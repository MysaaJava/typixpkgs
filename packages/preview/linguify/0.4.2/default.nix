{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "linguify";
  version = "0.4.2";
  src = fetchTypstUniverse {
    name = "linguify";
    version = "0.4.2";
    hash = "sha256-kuoK0r29kvc0rvDIQWELp/fZUm3Bzxc5W8M/YMU3lvg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
