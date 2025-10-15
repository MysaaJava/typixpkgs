{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "blinky";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "blinky";
    version = "0.1.1";
    hash = "sha256-5A+tAs43yQPGr5PYQ+ky0f+CZPeWC8X0GfuHHubxzXs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
