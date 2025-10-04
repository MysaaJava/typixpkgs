{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "backtrack";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "backtrack";
    version = "1.0.0";
    hash = "sha256-JaX8Q8YXx5UwLSnrIhdkHkwmDLOv1zglVMQvgdtw0sg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
