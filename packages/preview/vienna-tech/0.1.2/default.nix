{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "vienna-tech";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "vienna-tech";
    version = "0.1.2";
    hash = "sha256-rM5a3g+yL3Iz6eDJNsuMbQ1BJ4cX42m/BCLbjhg7XHQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
