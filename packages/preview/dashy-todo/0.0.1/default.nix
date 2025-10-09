{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "dashy-todo";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "dashy-todo";
    version = "0.0.1";
    hash = "sha256-1u0pxiI4KZUeukgaCb4JFcOnmMKGlcHVpzN7k4gLAWE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
