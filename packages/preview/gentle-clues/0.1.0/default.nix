{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gentle-clues";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "gentle-clues";
    version = "0.1.0";
    hash = "sha256-voSzWGyFMQKRoMxToH9lS3qsEpC3n35JnJVK2Exll88=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
