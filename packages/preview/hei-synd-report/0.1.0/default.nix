{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "hei-synd-report";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "hei-synd-report";
    version = "0.1.0";
    hash = "sha256-l0N0dFilex3RgPRspXH/gDqg/KSRy5B8nZYPKVDKJHY=";
  };
  depedencies = [((import ../../codelst/2.0.2) args) ((import ../../glossarium/0.5.1) args) ((import ../../wordometer/0.1.4) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
