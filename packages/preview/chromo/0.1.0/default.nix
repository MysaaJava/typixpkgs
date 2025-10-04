{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "chromo";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "chromo";
    version = "0.1.0";
    hash = "sha256-R0lHiKgFTaiJyMd61g01xXu2bq5FvdB7LACvzcJQXxY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
