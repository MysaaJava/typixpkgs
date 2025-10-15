{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "xarrow";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "xarrow";
    version = "0.1.1";
    hash = "sha256-bL30jS535CYSP9Ar8KPdSRJnOurTCzh5K3H9X7aXIXg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
