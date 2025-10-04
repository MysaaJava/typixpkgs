{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tbl";
  version = "0.0.3";
  src = fetchTypstUniverse {
    name = "tbl";
    version = "0.0.3";
    hash = "sha256-7f1OZJZjC/HqMeUffiGlTj9sFR4gAMRS6/Uqx30ryAk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
