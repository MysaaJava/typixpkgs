{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "metro";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "metro";
    version = "0.3.0";
    hash = "sha256-CDhrrwwfDMmpEhCWK6CvJ2kSZg7qcPAe6JrtesTvHtE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
