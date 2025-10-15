{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "academic-conf-pre";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "academic-conf-pre";
    version = "0.1.0";
    hash = "sha256-+EQDGKLsTz3hrJvvKLHp27F2S1amJrCvB6CwKxkXhNs=";
  };
  depedencies = [((import ../../touying/0.4.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
