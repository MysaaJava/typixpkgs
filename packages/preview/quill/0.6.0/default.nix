{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quill";
  version = "0.6.0";
  src = fetchTypstUniverse {
    name = "quill";
    version = "0.6.0";
    hash = "sha256-F2PkBfDHMYpgAsCj2XjuOcyK8mmZ6q3pvYooNEKAFdw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
