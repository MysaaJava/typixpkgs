{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "equate";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "equate";
    version = "0.2.1";
    hash = "sha256-bG9nJj3G+mWb9TxIndCa5S09F76lgSViZdbXp3th4vo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
