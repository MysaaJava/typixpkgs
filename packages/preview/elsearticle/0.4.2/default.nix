{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "elsearticle";
  version = "0.4.2";
  src = fetchTypstUniverse {
    name = "elsearticle";
    version = "0.4.2";
    hash = "sha256-/AaKVvqAuwUQ/Hb1wjhYSKjcyOS+1A/2Qj1Hr32Yw2g=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
