{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "typographix-polytechnique-reports";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "typographix-polytechnique-reports";
    version = "0.1.2";
    hash = "sha256-OQviSIFyMHHo14lxf/xBjxg33jOINFNFzgrBEPqAYsQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
