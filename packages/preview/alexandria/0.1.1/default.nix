{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "alexandria";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "alexandria";
    version = "0.1.1";
    hash = "sha256-6ib1+LW9INkK8aBXPur0x9RYslNfoGyhpWv46vUBg9A=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
