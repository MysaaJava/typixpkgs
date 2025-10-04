{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "scrutinize";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "scrutinize";
    version = "0.2.0";
    hash = "sha256-2AHa5uJMMEG1zO95x3/LIJGGuGv62ysOc4i3f/Nm+uE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
