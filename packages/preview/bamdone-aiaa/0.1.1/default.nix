{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "bamdone-aiaa";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "bamdone-aiaa";
    version = "0.1.1";
    hash = "sha256-L8zjqx7m+4oMcTgE9ZSiRqZN4Psxq3pYfliiXN8fcf8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
