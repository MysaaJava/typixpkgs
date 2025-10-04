{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fancy-units";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "fancy-units";
    version = "0.1.1";
    hash = "sha256-ROJf7sbuaKTUWz6ahChKV9JH7gaWrn4KQne8Q8aXwCU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
