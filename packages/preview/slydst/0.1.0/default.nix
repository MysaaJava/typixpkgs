{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "slydst";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "slydst";
    version = "0.1.0";
    hash = "sha256-8BaiO1j73vRuSHSmUcJiTwudh5wVqt8THydiiDNhsxY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
