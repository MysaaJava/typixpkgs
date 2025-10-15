{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cheq";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "cheq";
    version = "0.2.2";
    hash = "sha256-Tjkge9+ERRS5ZGi96Zy0OBP7rZgkY2Ow4MY1FUbfUO0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
