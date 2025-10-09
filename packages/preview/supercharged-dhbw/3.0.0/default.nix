{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "3.0.0";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "3.0.0";
    hash = "sha256-P6VDgNPnEh5mGDeKsDaXn5tLWM80rEAbbsA+KMhoSSE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
