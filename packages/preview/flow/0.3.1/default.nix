{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "flow";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "flow";
    version = "0.3.1";
    hash = "sha256-WnMhNWjMlydWkB0WD+EnL6Ym7GT6mykdTTZR/TCddPw=";
  };
  depedencies = [((import ../../cetz/0.3.2) args) ((import ../../cetz/0.3.3) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
