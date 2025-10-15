{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fh-joanneum-iit-thesis";
  version = "2.0.2";
  src = fetchTypstUniverse {
    name = "fh-joanneum-iit-thesis";
    version = "2.0.2";
    hash = "sha256-4v4hy7zIXcY9hTALKifflUTlhgHQxoNKxNNbf/RdJVw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
