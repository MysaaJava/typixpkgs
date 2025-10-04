{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "jumble";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "jumble";
    version = "0.0.1";
    hash = "sha256-O3VWkPBCYyMvuQcp8mkJuWFz5cQWd2eQoRP3+xs7Ako=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
