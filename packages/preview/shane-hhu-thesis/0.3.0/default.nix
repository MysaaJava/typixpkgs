{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "shane-hhu-thesis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "shane-hhu-thesis";
    version = "0.3.0";
    hash = "sha256-Zu8qGXCGL7j0mb2Q0Ll1QRxzJNUPLFzlaeCpUg0GIEY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
