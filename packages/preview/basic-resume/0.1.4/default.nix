{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "basic-resume";
  version = "0.1.4";
  src = fetchTypstUniverse {
    name = "basic-resume";
    version = "0.1.4";
    hash = "sha256-qkXyVnEIfN7vO+if4NeffutaQfGm8ToQp/H7Mi6pU2Q=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
