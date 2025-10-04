{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-cv";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "modern-cv";
    version = "0.5.0";
    hash = "sha256-k0OQwmvBmYjwU9VAWaPHc1fz+ZYAcjBEdNok3kH0m/c=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
