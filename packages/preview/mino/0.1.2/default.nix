{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mino";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "mino";
    version = "0.1.2";
    hash = "sha256-OQMVypuefdb7mnNUD7su4uwJJ6JbYovYJ5pEBW9EP0s=";
  };
  depedencies = [((import ../../jogs/0.2.3) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
