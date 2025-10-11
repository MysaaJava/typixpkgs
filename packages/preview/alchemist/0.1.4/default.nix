{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "alchemist";
  version = "0.1.4";
  src = fetchTypstUniverse {
    name = "alchemist";
    version = "0.1.4";
    hash = "sha256-y6JJGnYH8vKq/8BPFtlM05MSGV4U5rOuQLFHGXmvu5w=";
  };
  depedencies = [((import ../../cetz/0.3.1) args) ((import ../../cetz/0.3.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
