{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tatras-ieee";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tatras-ieee";
    version = "0.1.0";
    hash = "sha256-/fnJetLJ53BKOby/6/F6vyJ/Dh49WZ/USbu5fQXAfns=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
