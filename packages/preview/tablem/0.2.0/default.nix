{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tablem";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "tablem";
    version = "0.2.0";
    hash = "sha256-6Yy8WIVFFX+pu+cGoBuLf54Kn1iXyt6t+Sk2VMLQk14=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
