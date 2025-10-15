{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cetz-venn";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "cetz-venn";
    version = "0.1.0";
    hash = "sha256-/PJeG+7KTB1PfqZQlYsViujGgwx3DqysbUx8DX6NgFM=";
  };
  depedencies = [((import ../../cetz/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
