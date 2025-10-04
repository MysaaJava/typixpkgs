{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "mantys";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "mantys";
    version = "1.0.1";
    hash = "sha256-qM1hMou3tCxdTsndzViM8+SPjEBhatoOr1bm8Y2Q5k4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
