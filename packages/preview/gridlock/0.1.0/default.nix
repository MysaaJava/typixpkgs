{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "gridlock";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "gridlock";
    version = "0.1.0";
    hash = "sha256-VrNim2KZLN9T/Dw/6XLo0kxcITFKaapsY75V1AwLD/o=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
