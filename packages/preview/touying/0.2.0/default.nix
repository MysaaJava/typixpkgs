{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "touying";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.2.0";
    hash = "sha256-xObGpD8Vj92kVgj2Mm40ALpNoDcSmZNGUCLV8SdnexA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
