{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "valkyrie";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "valkyrie";
    version = "0.2.1";
    hash = "sha256-8To1W4UXiDndN3RxT3w6rJxzN5ToOBT2Z1dKzYJEk3E=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
