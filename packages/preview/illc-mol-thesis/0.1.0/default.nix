{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "illc-mol-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "illc-mol-thesis";
    version = "0.1.0";
    hash = "sha256-CY6eB9QjEpQqghoYbViLeG8G84Q57yDAFPTeSxmI+J4=";
  };
  depedencies = [((import ../../great-theorems/0.1.1) args) ((import ../../rich-counters/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
