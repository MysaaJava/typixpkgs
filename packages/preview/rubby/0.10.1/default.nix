{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rubby";
  version = "0.10.1";
  src = fetchTypstUniverse {
    name = "rubby";
    version = "0.10.1";
    hash = "sha256-gZVHNRqkMIjm+WmvHNtXbHsTuTW0I0DxJVItpJd7HXs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
