{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "shane-hhu-thesis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "shane-hhu-thesis";
    version = "0.3.0";
    hash = "sha256-Zu8qGXCGL7j0mb2Q0Ll1QRxzJNUPLFzlaeCpUg0GIEY=";
  };
  depedencies = [((import ../../a2c-nums/0.0.1) args) ((import ../../cuti/0.2.1) args) ((import ../../i-figured/0.2.4) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
