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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
