{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "scrutinize";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "scrutinize";
    version = "0.3.0";
    hash = "sha256-nt1lh5mz60L6pTHMlqosxIUXKej38jC/gnORN46mcGw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
