{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "hei-synd-report";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "hei-synd-report";
    version = "0.1.0";
    hash = "sha256-l0N0dFilex3RgPRspXH/gDqg/KSRy5B8nZYPKVDKJHY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
