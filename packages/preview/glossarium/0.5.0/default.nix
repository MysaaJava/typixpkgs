{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "glossarium";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.5.0";
    hash = "sha256-cLjA3pMSntgaiLW4PvDRuow1nxXXNsvFOc7v103yk00=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
