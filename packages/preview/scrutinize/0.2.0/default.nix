{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "scrutinize";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "scrutinize";
    version = "0.2.0";
    hash = "sha256-2AHa5uJMMEG1zO95x3/LIJGGuGv62ysOc4i3f/Nm+uE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
