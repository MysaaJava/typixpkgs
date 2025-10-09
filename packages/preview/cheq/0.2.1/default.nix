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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
