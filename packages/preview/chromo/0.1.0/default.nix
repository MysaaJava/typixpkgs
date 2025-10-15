{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "chromo";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "chromo";
    version = "0.1.0";
    hash = "sha256-R0lHiKgFTaiJyMd61g01xXu2bq5FvdB7LACvzcJQXxY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
