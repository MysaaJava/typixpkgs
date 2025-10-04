{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "touying";
  version = "0.5.4";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.5.4";
    hash = "sha256-TJRe/Wo6ozt5U01FYI47IjYoUSydMad7QA1onfaLA9s=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
