{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "marginalia";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "marginalia";
    version = "0.1.2";
    hash = "sha256-v/Poa0ftmCsE93MHM3VXd5TF0428kd4OM+hFXObTuXU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
