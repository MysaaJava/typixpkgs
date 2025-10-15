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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
