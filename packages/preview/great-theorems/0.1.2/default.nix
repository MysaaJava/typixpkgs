{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "great-theorems";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "great-theorems";
    version = "0.1.2";
    hash = "sha256-AsEQ4VpiYaOchBgQSnv5DayAOwCtAZp2UWzkjwN6AvU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
