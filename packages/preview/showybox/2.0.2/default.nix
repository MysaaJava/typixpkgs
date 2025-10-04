{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "showybox";
  version = "2.0.2";
  src = fetchTypstUniverse {
    name = "showybox";
    version = "2.0.2";
    hash = "sha256-BaTi7rwOfZfTClm56xCUJUE11Golqyk67afxGhGdTx4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
