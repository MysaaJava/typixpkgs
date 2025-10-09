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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
