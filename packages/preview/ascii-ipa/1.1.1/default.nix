{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ascii-ipa";
  version = "1.1.1";
  src = fetchTypstUniverse {
    name = "ascii-ipa";
    version = "1.1.1";
    hash = "sha256-IIzX+zweVNhPzA34GAoVhYxCPklp+nHmifA7ELm2qIg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
