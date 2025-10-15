{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ansi-render";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "ansi-render";
    version = "0.4.0";
    hash = "sha256-oyzi277hZ6KtI2zKF+ANlmlGu/6GdljJIm8qvTsA3FQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
