{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "icu-datetime";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "icu-datetime";
    version = "0.1.0";
    hash = "sha256-sGDRBZGgd7vbX+UBmTxIBEoESBaJFvksIQaDZtOz5CE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
