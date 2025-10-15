{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ascii-ipa";
  version = "1.1.1";
  src = fetchTypstUniverse {
    name = "ascii-ipa";
    version = "1.1.1";
    hash = "sha256-IIzX+zweVNhPzA34GAoVhYxCPklp+nHmifA7ELm2qIg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
