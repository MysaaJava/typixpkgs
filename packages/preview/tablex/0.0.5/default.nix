{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tablex";
  version = "0.0.5";
  src = fetchTypstUniverse {
    name = "tablex";
    version = "0.0.5";
    hash = "sha256-OU9eEsEZQUK9L7r/3ySWfcaF2P7E3giyKOgA/axMyxo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
