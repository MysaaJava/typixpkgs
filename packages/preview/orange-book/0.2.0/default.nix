{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "orange-book";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "orange-book";
    version = "0.2.0";
    hash = "sha256-z2uoLCni638ILEzPz3zxM0wOXtjfvdpXj0Hdl5hE72g=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
