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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
