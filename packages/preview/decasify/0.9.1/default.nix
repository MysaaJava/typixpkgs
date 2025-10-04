{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "decasify";
  version = "0.9.1";
  src = fetchTypstUniverse {
    name = "decasify";
    version = "0.9.1";
    hash = "sha256-I5TioBHKWwFv7s65fL7Hy7fhyFN5joF6sSyPL0yJvuk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
