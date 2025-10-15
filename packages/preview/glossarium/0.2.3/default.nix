{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossarium";
  version = "0.2.3";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.2.3";
    hash = "sha256-WgKrlYbuEAwjAtqCbeUpdSPZ9ruxpha3qO/0/2AXoLE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
