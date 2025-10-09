{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "red-agora";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "red-agora";
    version = "0.1.0";
    hash = "sha256-Ox5hl8twBowlc6mWMyEDezrL6tXvQGMpqfHeIddgyYE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
