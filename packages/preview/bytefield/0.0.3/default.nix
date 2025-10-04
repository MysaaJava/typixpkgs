{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "bytefield";
  version = "0.0.3";
  src = fetchTypstUniverse {
    name = "bytefield";
    version = "0.0.3";
    hash = "sha256-biZfxtC/oiB9wfUhgglFMNXkhcBipojz9+NiiJ4XLvk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
