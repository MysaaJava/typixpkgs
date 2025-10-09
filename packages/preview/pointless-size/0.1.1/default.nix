{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pointless-size";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "pointless-size";
    version = "0.1.1";
    hash = "sha256-6vKHNjaX8mbXR4vfrIGdpO3DaWnLY27iNQRYOeYJ1J8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
