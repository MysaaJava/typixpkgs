{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "nth";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "nth";
    version = "1.0.1";
    hash = "sha256-bqTpL+iIkDvvqH4is3Buk4I5Ttn7owLC/JJVYRG1bfk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
