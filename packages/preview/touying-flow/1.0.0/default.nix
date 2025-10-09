{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-flow";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "touying-flow";
    version = "1.0.0";
    hash = "sha256-R1e+Y8NWY6+ZU52H5t18SczrsvCF77161y/3ZsEa6Zg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
