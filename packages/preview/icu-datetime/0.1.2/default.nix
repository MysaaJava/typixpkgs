{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "icu-datetime";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "icu-datetime";
    version = "0.1.2";
    hash = "sha256-N1PMxd5LdJyzcEfkIK8HGhzb+os526KPlloXmWRJdS8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
