{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "htlwienwest-da";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "htlwienwest-da";
    version = "0.1.0";
    hash = "sha256-2ecaxykCk98dwCsX7RUbyzNI7RNE38M6RyJLKSpBb+s=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
