{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rivet";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "rivet";
    version = "0.1.0";
    hash = "sha256-P/TcuLTmlmpDGFnPnqxTrI7MPyeB8aLip+jtubOfX+o=";
  };
  depedencies = [((import ../../cetz/0.2.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
