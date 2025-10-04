{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fruitify";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "fruitify";
    version = "0.1.0";
    hash = "sha256-sVQhlTashWeq6ADhn9tUfN5QIelt3dDz59NP8PFirso=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
