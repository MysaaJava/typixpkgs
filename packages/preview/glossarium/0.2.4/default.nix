{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossarium";
  version = "0.2.4";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.2.4";
    hash = "sha256-vYwUCzqoUw25bVw9Op6TG7+n1I2V0oyReef+/CYlZ24=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
