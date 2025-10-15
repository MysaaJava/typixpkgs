{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "silky-letter-insa";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "silky-letter-insa";
    version = "0.1.0";
    hash = "sha256-CsgXEJE1Msy+CeBNLtnwpkUfJxzJBWjrjmEPjLEMfkE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
