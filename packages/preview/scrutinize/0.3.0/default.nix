{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "scrutinize";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "scrutinize";
    version = "0.3.0";
    hash = "sha256-nt1lh5mz60L6pTHMlqosxIUXKej38jC/gnORN46mcGw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
