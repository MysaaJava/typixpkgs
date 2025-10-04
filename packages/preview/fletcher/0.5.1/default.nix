{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fletcher";
  version = "0.5.1";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.5.1";
    hash = "sha256-9d0bUU4ipSvKhpB3xcnQSUwMgXIPSKChokuTYoiUeko=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
