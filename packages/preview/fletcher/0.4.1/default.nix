{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fletcher";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.4.1";
    hash = "sha256-cfHvScXgPfl+8y+yUBi6jcuvvjrs8MYo7JofQapoBPU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
