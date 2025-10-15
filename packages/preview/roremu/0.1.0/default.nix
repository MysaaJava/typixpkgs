{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "roremu";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "roremu";
    version = "0.1.0";
    hash = "sha256-FR+8R17Spk9vyTsVa8KHZ+iUjNXQreEg5aTiAbq22q0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
