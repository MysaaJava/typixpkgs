{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "typographix-polytechnique-reports";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "typographix-polytechnique-reports";
    version = "0.1.2";
    hash = "sha256-OQviSIFyMHHo14lxf/xBjxg33jOINFNFzgrBEPqAYsQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
