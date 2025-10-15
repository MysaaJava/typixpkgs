{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bytefield";
  version = "0.0.3";
  src = fetchTypstUniverse {
    name = "bytefield";
    version = "0.0.3";
    hash = "sha256-biZfxtC/oiB9wfUhgglFMNXkhcBipojz9+NiiJ4XLvk=";
  };
  depedencies = [((import ../../tablex/0.0.6) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
