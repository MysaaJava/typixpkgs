{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "mantys";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "mantys";
    version = "0.1.1";
    hash = "sha256-qk9vEz9KIVyLBgEuufx8PqHOQSblhhuJkAWLohOOhoY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
