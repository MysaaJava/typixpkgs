{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fletcher";
  version = "0.5.1";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.5.1";
    hash = "sha256-9d0bUU4ipSvKhpB3xcnQSUwMgXIPSKChokuTYoiUeko=";
  };
  depedencies = [((import ../../cetz/0.2.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
