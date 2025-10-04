{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "codly";
  version = "1.2.0";
  src = fetchTypstUniverse {
    name = "codly";
    version = "1.2.0";
    hash = "sha256-2SQnoece+GcxiJfZeqt+4kkOr5UVZ80jCBMIycSimlw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
