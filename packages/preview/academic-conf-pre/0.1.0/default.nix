{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "academic-conf-pre";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "academic-conf-pre";
    version = "0.1.0";
    hash = "sha256-+EQDGKLsTz3hrJvvKLHp27F2S1amJrCvB6CwKxkXhNs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
