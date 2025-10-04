{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "aero-check";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "aero-check";
    version = "0.1.0";
    hash = "sha256-CMQcgWqv4fDgwsgvhd52/9SCiGLiSh3kxAIlhYh2/gY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
