{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "flow";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "flow";
    version = "0.1.2";
    hash = "sha256-ISDeD7M226iF9x/d93ZJcMgrvi/oXjT8Av6KUdZ/mqU=";
  };
  depedencies = [((import ../../cetz/0.3.1) args) ((import ../../polylux/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
