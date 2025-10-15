{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "note-me";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "note-me";
    version = "0.2.1";
    hash = "sha256-aCBtXjVKf0QabLT79cZVm88HHmSmWFB+LPyvOMiTCME=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
