{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "universal-hit-thesis";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "universal-hit-thesis";
    version = "0.2.1";
    hash = "sha256-cR9ShgTa8vu2Pmr7Ue9uhgUostbYqCGgWJj6Wou0LNY=";
  };
  depedencies = [((import ../../cuti/0.2.1) args) ((import ../../i-figured/0.2.4) args) ((import ../../lovelace/0.2.0) args) ((import ../../codelst/2.0.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
