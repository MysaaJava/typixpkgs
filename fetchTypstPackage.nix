{
  namespace ? "preview",
  name,
  version,
  hash,
  fetchurl,
} @ args:

  let
    typstPackageRegistry = "https://packages.typst.org";
  in
  fetchurl {
    url = "${typstPackageRegistry}/${namespace}/${name}-${version}.tar.gz";
    inherit hash;
    downloadToTemp = true;
    # The Typst package registry does not produce reproducible tarballs
    # We modify the tarball *before* Nix computes the output hash,
    # per instructions at https://reproducible-builds.org/docs/archives/
    postFetch = ''
      pushd $(mktemp -d)
      mkdir extracted
      tar -xzf $downloadedFile -C extracted
      tar --owner=0 --group=0 --numeric-owner --format=gnu \
              --sort=name --mtime="@1" \
              -czf extracted.tar.gz -C extracted .
      mv ./extracted.tar.gz $out
      popd
    '';
  }
