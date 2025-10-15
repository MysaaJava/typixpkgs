{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pro-letter";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "pro-letter";
    version = "0.1.1";
    hash = "sha256-rb0AjvvKU/a2j7aU1S+IOpBEWZvV/Sq6xh0krsGt0+I=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
