{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "codly-languages";
  version = "0.1.8";
  src = fetchTypstUniverse {
    name = "codly-languages";
    version = "0.1.8";
    hash = "sha256-PDC2q9ryIbI7qzaheSkmDJJumkJnQzIO44dlpzm79cs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
