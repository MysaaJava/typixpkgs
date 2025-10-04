{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "use-tabler-icons";
  version = "0.10.0";
  src = fetchTypstUniverse {
    name = "use-tabler-icons";
    version = "0.10.0";
    hash = "sha256-vnr6z3IP6RXQTBWmOmkWfgedeoznyO86xwOnSsvgoqM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
