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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
