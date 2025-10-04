{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "zebraw";
  version = "0.4.2";
  src = fetchTypstUniverse {
    name = "zebraw";
    version = "0.4.2";
    hash = "sha256-Tkx6HFDhrRFqC9+lCNenDrcSmXQSPgpWN/lumljdOUw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
