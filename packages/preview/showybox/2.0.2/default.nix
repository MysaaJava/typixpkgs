{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "showybox";
  version = "2.0.2";
  src = fetchTypstUniverse {
    name = "showybox";
    version = "2.0.2";
    hash = "sha256-BaTi7rwOfZfTClm56xCUJUE11Golqyk67afxGhGdTx4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
