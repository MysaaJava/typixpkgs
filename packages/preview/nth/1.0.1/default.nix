{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "nth";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "nth";
    version = "1.0.1";
    hash = "sha256-bqTpL+iIkDvvqH4is3Buk4I5Ttn7owLC/JJVYRG1bfk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
