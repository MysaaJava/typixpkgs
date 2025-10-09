{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-flow";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "touying-flow";
    version = "1.1.0";
    hash = "sha256-GVwICvF6y88K3r9GQ8BDTyBSVT6ORNv+cJ9hJ8Jtgf4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
