{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "pillar";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "pillar";
    version = "0.3.1";
    hash = "sha256-wqXysXNect2HuobD8U48Sxf4KH44GQHtnfgp0IIhdUI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
