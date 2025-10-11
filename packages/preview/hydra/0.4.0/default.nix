{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "hydra";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "hydra";
    version = "0.4.0";
    hash = "sha256-qnToutg3dEnKAS8wR5VhFXl3sNxGbgKoGawGyrAwSCc=";
  };
  depedencies = [((import ../../oxifmt/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
