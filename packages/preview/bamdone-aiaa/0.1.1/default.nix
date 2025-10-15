{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bamdone-aiaa";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "bamdone-aiaa";
    version = "0.1.1";
    hash = "sha256-L8zjqx7m+4oMcTgE9ZSiRqZN4Psxq3pYfliiXN8fcf8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
