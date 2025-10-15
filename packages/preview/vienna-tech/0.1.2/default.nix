{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "vienna-tech";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "vienna-tech";
    version = "0.1.2";
    hash = "sha256-rM5a3g+yL3Iz6eDJNsuMbQ1BJ4cX42m/BCLbjhg7XHQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
