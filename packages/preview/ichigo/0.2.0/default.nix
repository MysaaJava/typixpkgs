{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ichigo";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "ichigo";
    version = "0.2.0";
    hash = "sha256-MIXxXhjCHRS+HWWGltPMSVPHo3fI8y2Vi46JLclJzm4=";
  };
  depedencies = [((import ../../linguify/0.4.1) args) ((import ../../numbly/0.1.0) args) ((import ../../valkyrie/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
