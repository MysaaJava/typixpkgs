{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "hydra";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "hydra";
    version = "0.4.0";
    hash = "sha256-qnToutg3dEnKAS8wR5VhFXl3sNxGbgKoGawGyrAwSCc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
