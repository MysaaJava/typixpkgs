{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mantys";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "mantys";
    version = "0.1.1";
    hash = "sha256-qk9vEz9KIVyLBgEuufx8PqHOQSblhhuJkAWLohOOhoY=";
  };
  depedencies = [((import ../../t4t/0.3.2) args) ((import ../../codelst/2.0.0) args) ((import ../../showybox/2.0.1) args) ((import ../../tidy/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
