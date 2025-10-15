{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mitex";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "mitex";
    version = "0.2.1";
    hash = "sha256-1QRJqF6DP2ha5AcacyDn2RRgVSWWqiklutygK5XjlZw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
