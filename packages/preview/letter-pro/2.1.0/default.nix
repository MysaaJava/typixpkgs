{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "letter-pro";
  version = "2.1.0";
  src = fetchTypstUniverse {
    name = "letter-pro";
    version = "2.1.0";
    hash = "sha256-JG9fB8+odSBUv6LX+jkKOuL/V2JEj+UsQ8RaHD21bak=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
