{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ori";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "ori";
    version = "0.2.0";
    hash = "sha256-ljazwZy2xogoBEi+2RSlDxe0AAL9q+4J4Kv1f2v2XYM=";
  };
  depedencies = [((import ../../numbly/0.1.0) args) ((import ../../tablem/0.2.0) args) ((import ../../mitex/0.2.5) args) ((import ../../cmarker/0.1.2) args) ((import ../../theorion/0.3.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
