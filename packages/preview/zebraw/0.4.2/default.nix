{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "zebraw";
  version = "0.4.2";
  src = fetchTypstUniverse {
    name = "zebraw";
    version = "0.4.2";
    hash = "sha256-Tkx6HFDhrRFqC9+lCNenDrcSmXQSPgpWN/lumljdOUw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
