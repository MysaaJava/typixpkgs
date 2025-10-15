{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "valkyrie";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "valkyrie";
    version = "0.2.0";
    hash = "sha256-1WJzhYNFyWcn2rWUZyo4DDhfiGjRb6f0Bil/ZmKB44w=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
