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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
