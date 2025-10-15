{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying";
  version = "0.5.4";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.5.4";
    hash = "sha256-TJRe/Wo6ozt5U01FYI47IjYoUSydMad7QA1onfaLA9s=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
