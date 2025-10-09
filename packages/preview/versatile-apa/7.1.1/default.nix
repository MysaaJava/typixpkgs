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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
