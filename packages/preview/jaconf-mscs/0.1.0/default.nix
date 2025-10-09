{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "jaconf-mscs";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "jaconf-mscs";
    version = "0.1.0";
    hash = "sha256-7T11oJJp6z+TWigIelqi2ZQpwk1Pbgh/7/a4CcnElDE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
