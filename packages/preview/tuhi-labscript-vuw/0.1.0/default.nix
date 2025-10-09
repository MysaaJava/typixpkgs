{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tuhi-labscript-vuw";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tuhi-labscript-vuw";
    version = "0.1.0";
    hash = "sha256-M4+U0ezlFuq9uXvBZ8WozN7UodHIZyqRm2YgTzkhyXs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
