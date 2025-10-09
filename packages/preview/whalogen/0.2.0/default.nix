{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "whalogen";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "whalogen";
    version = "0.2.0";
    hash = "sha256-hC14ViYGZ/26AFqNqJgWMIAejf/VRnF/O0XV5Iea3t0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
