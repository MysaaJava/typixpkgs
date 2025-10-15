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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
