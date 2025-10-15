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
  depedencies = [((import ../../xarrow/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
