{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cheq";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "cheq";
    version = "0.2.1";
    hash = "sha256-2NEXNYjRk4sdQXd5XQwhzaLbdrwpC5yGQCOnssajip0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
