{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "grotesk-cv";
  version = "0.1.6";
  src = fetchTypstUniverse {
    name = "grotesk-cv";
    version = "0.1.6";
    hash = "sha256-UjjxYcHcWBgd/UrDYQHoXsF5exH5QafMyEn8ddJxmXI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
