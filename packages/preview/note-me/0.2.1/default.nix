{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "note-me";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "note-me";
    version = "0.2.1";
    hash = "sha256-aCBtXjVKf0QabLT79cZVm88HHmSmWFB+LPyvOMiTCME=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
