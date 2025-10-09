{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modernpro-coverletter";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "modernpro-coverletter";
    version = "0.0.1";
    hash = "sha256-aJR8q8DyEScJdAA3kKWyv6aGFaFnsM6j7V73kAbRhZ4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
