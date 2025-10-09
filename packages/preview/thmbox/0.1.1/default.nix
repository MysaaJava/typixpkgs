{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "thmbox";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "thmbox";
    version = "0.1.1";
    hash = "sha256-2tn4cSnUShlQoxvqjcmBB6epu17hajSdO5PqilOGsuY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
