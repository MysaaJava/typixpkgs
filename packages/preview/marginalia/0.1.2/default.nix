{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "marginalia";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "marginalia";
    version = "0.1.2";
    hash = "sha256-v/Poa0ftmCsE93MHM3VXd5TF0428kd4OM+hFXObTuXU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
