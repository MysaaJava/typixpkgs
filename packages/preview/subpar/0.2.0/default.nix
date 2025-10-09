{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "subpar";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "subpar";
    version = "0.2.0";
    hash = "sha256-lW5fF03QL8GMAiClspP2sM8+Vs3gCJwxW2M4cVnlqeQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
