{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "whalogen";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "whalogen";
    version = "0.1.0";
    hash = "sha256-AEcdGm3o9E1I83ExfmesvmtG8Y75BVk85bLy4AayfMs=";
  };
  depedencies = [((import ../../xarrow/0.1.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
