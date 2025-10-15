{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "aero-check";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "aero-check";
    version = "0.1.0";
    hash = "sha256-CMQcgWqv4fDgwsgvhd52/9SCiGLiSh3kxAIlhYh2/gY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
