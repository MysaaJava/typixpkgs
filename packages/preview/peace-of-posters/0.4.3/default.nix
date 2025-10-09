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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
