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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
