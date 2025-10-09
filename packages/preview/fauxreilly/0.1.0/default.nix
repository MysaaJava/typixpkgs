{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fauxreilly";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "fauxreilly";
    version = "0.1.0";
    hash = "sha256-J14Zo21oIWIowWV1PpG9b1VNyRnAneIpcMJuO7tXAH4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
