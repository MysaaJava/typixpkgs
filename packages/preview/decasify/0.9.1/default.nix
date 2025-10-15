{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "decasify";
  version = "0.9.1";
  src = fetchTypstUniverse {
    name = "decasify";
    version = "0.9.1";
    hash = "sha256-I5TioBHKWwFv7s65fL7Hy7fhyFN5joF6sSyPL0yJvuk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
