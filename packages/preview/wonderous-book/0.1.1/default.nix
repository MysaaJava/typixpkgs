{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "wonderous-book";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "wonderous-book";
    version = "0.1.1";
    hash = "sha256-wT+gcTad8ygyp0wQAYsYKMEOV/8MjincMXlgs1sfRFI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
