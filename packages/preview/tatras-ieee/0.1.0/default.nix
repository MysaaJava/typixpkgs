{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tatras-ieee";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tatras-ieee";
    version = "0.1.0";
    hash = "sha256-/fnJetLJ53BKOby/6/F6vyJ/Dh49WZ/USbu5fQXAfns=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
