{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "scrutinize";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "scrutinize";
    version = "0.1.0";
    hash = "sha256-jRgQRUoPvio3b/MrPy3a2KVZV6TvqkTnbxUtYa2o1vg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
