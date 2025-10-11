{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "classic-aau-report";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "classic-aau-report";
    version = "0.2.0";
    hash = "sha256-96qVgf0mWR+840LmQvlvvQYbSmvXp8Uau1PxMjnN2kQ=";
  };
  depedencies = [((import ../../hydra/0.5.2) args) ((import ../../t4t/0.4.1) args) ((import ../../headcount/0.1.0) args) ((import ../../subpar/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
