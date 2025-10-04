{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "valkyrie";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "valkyrie";
    version = "0.2.0";
    hash = "sha256-1WJzhYNFyWcn2rWUZyo4DDhfiGjRb6f0Bil/ZmKB44w=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
