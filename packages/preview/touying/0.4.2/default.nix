{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying";
  version = "0.4.2";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.4.2";
    hash = "sha256-VaJxcCtKGVl33f5JvtZ8w6vZgF93DFed4vH+ga1bezI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
