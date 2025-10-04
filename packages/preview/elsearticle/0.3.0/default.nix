{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "elsearticle";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "elsearticle";
    version = "0.3.0";
    hash = "sha256-327tmof9NdsXlF0DyPoFPs21p01qVGoibgjTQcm72to=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
