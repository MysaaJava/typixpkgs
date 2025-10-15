{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "codly";
  version = "1.2.0";
  src = fetchTypstUniverse {
    name = "codly";
    version = "1.2.0";
    hash = "sha256-2SQnoece+GcxiJfZeqt+4kkOr5UVZ80jCBMIycSimlw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
