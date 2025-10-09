{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quick-minutes";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "quick-minutes";
    version = "1.0.0";
    hash = "sha256-0htHCxJyQ4nkLMXxe99n6Cv+CbSFUFIcEUdpKRiHaI0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
