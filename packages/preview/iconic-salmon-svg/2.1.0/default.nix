{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "iconic-salmon-svg";
  version = "2.1.0";
  src = fetchTypstUniverse {
    name = "iconic-salmon-svg";
    version = "2.1.0";
    hash = "sha256-HiID9dWc7a0aUmtO0KP4XQpy3QRWziD3DDSV8dxmCj4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
