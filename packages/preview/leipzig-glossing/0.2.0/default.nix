{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "leipzig-glossing";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "leipzig-glossing";
    version = "0.2.0";
    hash = "sha256-03prSZFj7KgU1ssB88GrfTYFUVmn1SyD4rqjUTzopls=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
