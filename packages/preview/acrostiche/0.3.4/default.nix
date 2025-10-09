{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "acrostiche";
  version = "0.3.4";
  src = fetchTypstUniverse {
    name = "acrostiche";
    version = "0.3.4";
    hash = "sha256-JUCs66BLpw+X8SuKX94x9WaVbDw9/5TebYMyAkLUaoA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
