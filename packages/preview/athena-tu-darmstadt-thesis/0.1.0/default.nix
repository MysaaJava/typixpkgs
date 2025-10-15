{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "athena-tu-darmstadt-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "athena-tu-darmstadt-thesis";
    version = "0.1.0";
    hash = "sha256-wiFtHWgmDF8XiwoBG7lCenVDvsasB77UX3G9YvtSvnc=";
  };
  depedencies = [((import ../../i-figured/0.2.3) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
