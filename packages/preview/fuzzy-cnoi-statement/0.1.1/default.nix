{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fuzzy-cnoi-statement";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "fuzzy-cnoi-statement";
    version = "0.1.1";
    hash = "sha256-35wztiLI+7m98Fs7B+eqpPtwOFc8Px32rnXK5NDG/dQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
