{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "typographix-polytechnique-reports";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "typographix-polytechnique-reports";
    version = "0.1.3";
    hash = "sha256-PxXZIfejQ5Ti4gJWgiiC4XMm+cfXYZN9HXVcONFlMwU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
