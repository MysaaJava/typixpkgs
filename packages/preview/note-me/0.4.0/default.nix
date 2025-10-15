{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "note-me";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "note-me";
    version = "0.4.0";
    hash = "sha256-Bta7jvan31c390axYZ6foHKYL7Tcp7V7c9qJa49uiJU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
