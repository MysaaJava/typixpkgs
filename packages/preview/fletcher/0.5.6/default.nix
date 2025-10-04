{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fletcher";
  version = "0.5.6";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.5.6";
    hash = "sha256-s1jnWEpbp9Isfbb32nN8r4Zx5kNkyYwXPkoqPF3iHJ0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
