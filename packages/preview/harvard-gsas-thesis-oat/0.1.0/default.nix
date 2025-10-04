{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "harvard-gsas-thesis-oat";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "harvard-gsas-thesis-oat";
    version = "0.1.0";
    hash = "sha256-TgvGMyeCaz3AEfZUsBPPj1nQ3i60I127Az0AAH3gUyY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
