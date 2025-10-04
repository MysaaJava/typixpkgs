{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fletcher";
  version = "0.5.2";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.5.2";
    hash = "sha256-QMmyOm8iF0RlDckn6upchPOsqsMYnt+nY4TltwHymvw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
