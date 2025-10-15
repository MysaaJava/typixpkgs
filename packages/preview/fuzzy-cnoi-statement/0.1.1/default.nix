{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fuzzy-cnoi-statement";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "fuzzy-cnoi-statement";
    version = "0.1.1";
    hash = "sha256-35wztiLI+7m98Fs7B+eqpPtwOFc8Px32rnXK5NDG/dQ=";
  };
  depedencies = [((import ../../codelst/2.0.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
