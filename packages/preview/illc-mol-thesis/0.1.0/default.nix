{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "illc-mol-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "illc-mol-thesis";
    version = "0.1.0";
    hash = "sha256-CY6eB9QjEpQqghoYbViLeG8G84Q57yDAFPTeSxmI+J4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
