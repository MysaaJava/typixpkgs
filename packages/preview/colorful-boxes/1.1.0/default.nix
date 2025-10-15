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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
