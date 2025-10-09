{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "diagraph";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "diagraph";
    version = "0.3.0";
    hash = "sha256-tueDlQnJWEdzfXUl+WEyT3N+LULHBu8RjUCtnt1NbcE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
