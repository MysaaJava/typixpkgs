{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ori";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ori";
    version = "0.1.0";
    hash = "sha256-BKDrItTmuR/jagnTLDrrRN/oFU+94e8qzK38W5TRkCc=";
  };
  depedencies = [((import ../../numbly/0.1.0) args) ((import ../../tablem/0.2.0) args) ((import ../../mitex/0.2.5) args) ((import ../../cmarker/0.1.2) args) ((import ../../theorion/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
