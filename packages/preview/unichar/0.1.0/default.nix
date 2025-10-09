{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unichar";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "unichar";
    version = "0.1.0";
    hash = "sha256-QrIHKUm2Jq47h/Z3nFbjDVe1hpuBoWGJ54oPs+Ivao8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
