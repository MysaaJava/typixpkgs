{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "peace-of-posters";
  version = "0.4.3";
  src = fetchTypstUniverse {
    name = "peace-of-posters";
    version = "0.4.3";
    hash = "sha256-ZHahkKMQoDyFY8pA8684nbIkkmwtAtHOWeYDtpFfWB4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
