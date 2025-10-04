{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "rubby";
  version = "0.10.1";
  src = fetchTypstUniverse {
    name = "rubby";
    version = "0.10.1";
    hash = "sha256-gZVHNRqkMIjm+WmvHNtXbHsTuTW0I0DxJVItpJd7HXs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
