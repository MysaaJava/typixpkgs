{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "typographix-polytechnique-reports";
  version = "0.1.4";
  src = fetchTypstUniverse {
    name = "typographix-polytechnique-reports";
    version = "0.1.4";
    hash = "sha256-6gT1sx4iag4/WmQf9PYBlRKJm5MXCzVt2d/38GJTJEw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
