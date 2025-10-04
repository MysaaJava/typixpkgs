{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "whalogen";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "whalogen";
    version = "0.1.0";
    hash = "sha256-AEcdGm3o9E1I83ExfmesvmtG8Y75BVk85bLy4AayfMs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
