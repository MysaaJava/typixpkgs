{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "diagraph";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "diagraph";
    version = "0.2.1";
    hash = "sha256-x4B0bQNJu36hvKDZ5xCbJ4Twqzm5sde/QNLkwI9a+XQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
