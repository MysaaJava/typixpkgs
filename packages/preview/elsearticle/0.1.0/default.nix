{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "elsearticle";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "elsearticle";
    version = "0.1.0";
    hash = "sha256-Dn13shFdXGWkvY3T6GAfgs2rJCBR89j0j/5vaHmNJuU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
