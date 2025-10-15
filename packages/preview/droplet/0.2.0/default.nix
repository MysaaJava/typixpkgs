{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "droplet";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "droplet";
    version = "0.2.0";
    hash = "sha256-Odd+QTLj0OEaOQDGHQKvRy2AbrB8n7JO7vxnjByQtOU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
