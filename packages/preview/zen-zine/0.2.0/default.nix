{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "zen-zine";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "zen-zine";
    version = "0.2.0";
    hash = "sha256-K3Y3qY4wtry0aXVL1IJ0rp5IyUzubWn+skvdc+7VY20=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
