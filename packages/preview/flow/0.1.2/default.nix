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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
