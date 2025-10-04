{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "glossy";
  version = "0.7.0";
  src = fetchTypstUniverse {
    name = "glossy";
    version = "0.7.0";
    hash = "sha256-OKOheDEb7BYNDW087OFwjJmyr97iso43cuqHnvQ1s/4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
