{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ori";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "ori";
    version = "0.2.2";
    hash = "sha256-thqopt1GPoXep7LHR3lniBpTCewezl6ISdgi/THm9v8=";
  };
  depedencies = [((import ../../numbly/0.1.0) args) ((import ../../tablem/0.2.0) args) ((import ../../mitex/0.2.5) args) ((import ../../cmarker/0.1.2) args) ((import ../../theorion/0.3.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
