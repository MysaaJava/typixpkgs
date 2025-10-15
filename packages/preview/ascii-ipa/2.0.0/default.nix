{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ascii-ipa";
  version = "2.0.0";
  src = fetchTypstUniverse {
    name = "ascii-ipa";
    version = "2.0.0";
    hash = "sha256-RTJJy7ExB2oecfqTYsi4zmLsenexepmrovOBMaEYjgM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
