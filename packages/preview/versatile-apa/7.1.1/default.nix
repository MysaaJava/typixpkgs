{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "versatile-apa";
  version = "7.1.1";
  src = fetchTypstUniverse {
    name = "versatile-apa";
    version = "7.1.1";
    hash = "sha256-OEzIoIkwy8kVE0kj9REjv6hhszl4xOUgbM/hBf8pqoA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
