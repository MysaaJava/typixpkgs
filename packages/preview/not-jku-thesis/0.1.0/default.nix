{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "not-jku-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "not-jku-thesis";
    version = "0.1.0";
    hash = "sha256-eZ1lchX8vUpFmnHqGus+8FllaDW6AI9jU0Okxq4aZEM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
