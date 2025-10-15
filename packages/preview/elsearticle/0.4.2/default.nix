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
  depedencies = [((import ../../equate/0.2.1) args) ((import ../../subpar/0.1.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
