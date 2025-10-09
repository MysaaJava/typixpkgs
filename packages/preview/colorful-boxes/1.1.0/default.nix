{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "colorful-boxes";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "colorful-boxes";
    version = "1.1.0";
    hash = "sha256-cHkVzCuRnAZv0DJZ7TPsabb/KfLtL4jinKBX5DE/5Fw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
