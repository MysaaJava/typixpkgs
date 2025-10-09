{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "derive-it";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "derive-it";
    version = "0.1.0";
    hash = "sha256-6minKYbsNUB6SdFH6C2SvyloJTkK3lx4aUaVA0idw7Q=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
