{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "electify";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "electify";
    version = "0.1.0";
    hash = "sha256-q/F92jJw3z7xj/BbGEQnu+mRBU8BB/6ly6jzaDFrTcE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
