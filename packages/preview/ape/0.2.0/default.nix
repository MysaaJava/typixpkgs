{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ape";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "ape";
    version = "0.2.0";
    hash = "sha256-W0krFW9TeOUqmfPqf8RsUggY54nChCMScSBmyiOdCmw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
