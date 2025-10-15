{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "typ2anki";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "typ2anki";
    version = "0.1.0";
    hash = "sha256-qnYdimAUN5oDIb1b88XX3jsyF/XFq6Igt0AgoqEckLE=";
  };
  depedencies = [((import ../../gentle-clues/1.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
