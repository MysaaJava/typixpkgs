{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "silky-slides-insa";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "silky-slides-insa";
    version = "0.1.1";
    hash = "sha256-lY5AsbrgdApAhGuieVTKYF5/jvC5OfBYT6aZOrxWp2g=";
  };
  depedencies = [((import ../../touying/0.5.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
