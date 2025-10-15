{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "clean-math-paper";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "clean-math-paper";
    version = "0.1.1";
    hash = "sha256-KfnKJfZvaIK7HJjO6a1AdHFhdPLSxH71t5RsbHjPuLg=";
  };
  depedencies = [((import ../../great-theorems/0.1.2) args) ((import ../../rich-counters/0.2.2) args) ((import ../../i-figured/0.2.4) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
