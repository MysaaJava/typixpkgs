{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "backtrack";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "backtrack";
    version = "1.0.0";
    hash = "sha256-JaX8Q8YXx5UwLSnrIhdkHkwmDLOv1zglVMQvgdtw0sg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
