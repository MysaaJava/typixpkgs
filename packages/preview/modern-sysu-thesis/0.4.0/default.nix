{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-sysu-thesis";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "modern-sysu-thesis";
    version = "0.4.0";
    hash = "sha256-3HdhiVeGmoe/WLkYXYQRaI8Q2HOk846jtoa+cawSxUc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
