


function getHashFromUniverse() {
  tarfile="$name-$version.tar.gz"
  typstPackageRegistry="https://packages.typst.org"
  namespace="preview"
  name="$1"
  version="$2"
  url="$typstPackageRegistry/$namespace/$tarfile"
  pushd $(mktemp -d) > /dev/null
  curl -s "$url" -o "./$tarfile"
  mkdir extracted
  tar -xzf "$tarfile" -C extracted
  tar --owner=0 --group=0 --numeric-owner --format=gnu \
         --sort=name --mtime="@1" \
         -czf extracted.tar.gz -C extracted .
  mv ./extracted.tar.gz "./0-$name-$version.tar.gz"
  outHash=$(nix hash file --sri /tmp/tmp.uPdfTBKzMo/0-cetz-0.3.4.tar.gz)
  popd > /dev/null
  echo "$outHash"
}

function makeFetchFile() {
  name="$1"
  version="$2"
  hash=$(getHashFromUniverse "$name" "$version")

  dest="packages/preview/$name/$version/default.nix"

  cp "typstUniverseTemplate.nix" "$dest"
  sed -i "s/##NAME##/$name/" $dest
  sed -i "s/##VERSION##/$version/" $dest
  sed -i "s/##HASH##/$hash/" $dest
}

makeFetchFile "cetz" "0.3.4"

