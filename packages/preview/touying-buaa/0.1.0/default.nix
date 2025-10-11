{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-buaa";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "touying-buaa";
    version = "0.1.0";
    hash = "sha256-V/nV6UO0R3C3XIi94cveOKace+8tUky1q4WpUSaLtGE=";
  };
  depedencies = [((import ../../touying/0.4.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
