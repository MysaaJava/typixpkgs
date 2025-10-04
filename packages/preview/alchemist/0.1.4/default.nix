{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "alchemist";
  version = "0.1.4";
  src = fetchTypstUniverse {
    name = "alchemist";
    version = "0.1.4";
    hash = "sha256-y6JJGnYH8vKq/8BPFtlM05MSGV4U5rOuQLFHGXmvu5w=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
