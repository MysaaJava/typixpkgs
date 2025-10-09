{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "1.3.0";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "1.3.0";
    hash = "sha256-RVg8nx8RMpd4cHMDpv2c6kywfDhvXOhmPiww5F0MT3c=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
