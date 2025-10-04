{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "basic-resume";
  version = "0.2.3";
  src = fetchTypstUniverse {
    name = "basic-resume";
    version = "0.2.3";
    hash = "sha256-X9vef08yxdiv+BUx4cKtUW9cKVW7SG6136rvyPBaAmE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
