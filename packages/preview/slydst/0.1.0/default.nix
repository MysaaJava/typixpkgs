{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "slydst";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "slydst";
    version = "0.1.0";
    hash = "sha256-8BaiO1j73vRuSHSmUcJiTwudh5wVqt8THydiiDNhsxY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
