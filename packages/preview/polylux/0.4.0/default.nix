{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "polylux";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "polylux";
    version = "0.4.0";
    hash = "sha256-4owP2KiyaaASS1YZ0Hs58k6UEVAqsRR3YdGF26ikosk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
