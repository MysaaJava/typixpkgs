{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "icu-datetime";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "icu-datetime";
    version = "0.1.2";
    hash = "sha256-N1PMxd5LdJyzcEfkIK8HGhzb+os526KPlloXmWRJdS8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
