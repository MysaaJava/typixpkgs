{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "quill";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "quill";
    version = "0.5.0";
    hash = "sha256-OwPIAA6b2VqXZiGdC6/C4lXzH4lO/GyjIVA3cDM2c7M=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
