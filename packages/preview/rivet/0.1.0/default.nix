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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
