{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "s6t5-page-bordering";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "s6t5-page-bordering";
    version = "1.0.0";
    hash = "sha256-65mB1V4yeaHW0XdNUXBAzk7zwk/BS95eQfy+Bv5/jZ4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
