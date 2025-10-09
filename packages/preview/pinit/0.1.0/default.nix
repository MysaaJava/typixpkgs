{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pinit";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "pinit";
    version = "0.1.0";
    hash = "sha256-X25ipu7HMM02gxkATz9qqZjbS1gRWH2IJFH7C6LZals=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
