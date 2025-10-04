{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-cug-thesis";
  version = "0.2.6";
  src = fetchTypstUniverse {
    name = "modern-cug-thesis";
    version = "0.2.6";
    hash = "sha256-aRHaYYqk0qVf+oyyHlPNw3xD1ACdkxuLAYgStEsVyiY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
