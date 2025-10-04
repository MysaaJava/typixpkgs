{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "roremu";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "roremu";
    version = "0.1.0";
    hash = "sha256-FR+8R17Spk9vyTsVa8KHZ+iUjNXQreEg5aTiAbq22q0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
