{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "acrostiche";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "acrostiche";
    version = "0.2.0";
    hash = "sha256-xARUIWKHUSZJen89XAkuT7FwjgOOwfIScDhBGfio0PA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
