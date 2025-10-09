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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
