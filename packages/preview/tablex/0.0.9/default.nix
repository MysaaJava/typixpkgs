{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tablex";
  version = "0.0.9";
  src = fetchTypstUniverse {
    name = "tablex";
    version = "0.0.9";
    hash = "sha256-yzg4LKpT1xfVUR5JyluDQy87zi2sU5GM27mThARx7ok=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
