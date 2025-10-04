{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "glossy";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "glossy";
    version = "0.1.1";
    hash = "sha256-49B4Lkxuqmx2pfiRAa9aNY3XGGva0Z+3/fMbVsd59xk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
