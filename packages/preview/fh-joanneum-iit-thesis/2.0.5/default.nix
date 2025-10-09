{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fh-joanneum-iit-thesis";
  version = "2.0.5";
  src = fetchTypstUniverse {
    name = "fh-joanneum-iit-thesis";
    version = "2.0.5";
    hash = "sha256-2ftArsArBwmwhxpVXR8GR6ls/HLVvw+TW9LVdAEgtO8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
