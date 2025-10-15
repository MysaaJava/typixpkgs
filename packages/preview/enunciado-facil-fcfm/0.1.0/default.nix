{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "enunciado-facil-fcfm";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "enunciado-facil-fcfm";
    version = "0.1.0";
    hash = "sha256-+NyX9Yg+M6XqAskAscGWVJuG/a8Rctzm0BWa8TQX21Q=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
