{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "glossarium";
  version = "0.2.3";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.2.3";
    hash = "sha256-WgKrlYbuEAwjAtqCbeUpdSPZ9ruxpha3qO/0/2AXoLE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
