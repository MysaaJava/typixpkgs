{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ori";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "ori";
    version = "0.2.1";
    hash = "sha256-uXsQBZ4vSjPIdv4cqQKK0QrQvLmwgwjrEPsXKGIvuA0=";
  };
  depedencies = [((import ../../numbly/0.1.0) args) ((import ../../tablem/0.2.0) args) ((import ../../mitex/0.2.5) args) ((import ../../cmarker/0.1.2) args) ((import ../../theorion/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
