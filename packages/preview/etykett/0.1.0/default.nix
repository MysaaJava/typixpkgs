{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "etykett";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "etykett";
    version = "0.1.0";
    hash = "sha256-MPGwFmT1eElcHAvFTjriV09nw+oTxeSQgQVr/0ZrVXo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
