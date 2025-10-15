{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gridlock";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "gridlock";
    version = "0.1.0";
    hash = "sha256-VrNim2KZLN9T/Dw/6XLo0kxcITFKaapsY75V1AwLD/o=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
