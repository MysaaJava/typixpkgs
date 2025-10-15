{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tbl";
  version = "0.0.3";
  src = fetchTypstUniverse {
    name = "tbl";
    version = "0.0.3";
    hash = "sha256-7f1OZJZjC/HqMeUffiGlTj9sFR4gAMRS6/Uqx30ryAk=";
  };
  depedencies = [((import ../../tablex/0.0.4) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
