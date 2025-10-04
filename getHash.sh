#!/bin/bash

PREVIEWDIR="$PWD/packages/preview/"

function getHashFromUniverse() {
  tarfile="$name-$version.tar.gz"
  typstPackageRegistry="https://packages.typst.org"
  namespace="preview"
  name="$1"
  version="$2"
  url="$typstPackageRegistry/$namespace/$tarfile"
  TMPD=$(mktemp -d)
  pushd "$TMPD" > /dev/null
  curl -s "$url" -o "./$tarfile"
  mkdir extracted
  tar -xzf "$tarfile" -C extracted
  tar --owner=0 --group=0 --numeric-owner --format=gnu \
         --sort=name --mtime="@1" \
         -czf extracted.tar.gz -C extracted .
  outHash=$(nix hash file --sri ./extracted.tar.gz)
  popd > /dev/null
  rm -r "$TMPD"
  echo "$outHash"
}

function makeFetchFile() {
  name="$1"
  version="$2"
  hash=$(getHashFromUniverse "$name" "$version")

  dest="$PREVIEWDIR/$name/$version/default.nix"

  cp "typstUniverseTemplate.nix" "$dest"
  sed -i "s/##NAME##/$name/" $dest
  sed -i "s/##VERSION##/$version/" $dest
  sed -i "s/##HASH##/$hash/" $dest
}

cd "$PREVIEWDIR"
pcount=$(($(ls . | wc -l) - 1))
vcount=$(($(ls ./* | wc -l) - 1 - (3 * $pcount) ))
i=0
j=0
for p in *
do
  if [ "$p" = "default.nix" ]
  then continue
  fi

  i=$((i+1))
  echo "Package ($i/$pcount): $p"

  PKGDIR="$PWD/$p"
  cd "$PKGDIR"

  for v in *
  do

    if [ "$v" = "default.nix" ]
    then continue
    fi
    j=$((j+1))

    echo "Version ($j/$vcount): $v"
    if [ -f ./"$v"/default.nix ]
    then
      echo "Package $p version $v already contains a default.nix, skipping"
      continue
    else
      makeFetchFile "$p" "$v"
    fi
  done
  cd "$PREVIEWDIR"
done
