{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ilm";
  version = "1.2.1";
  src = fetchTypstUniverse {
    name = "ilm";
    version = "1.2.1";
    hash = "sha256-+cd6gYO7hcB15mybogagd8OjL0/LoxV1RWp/LScCiqg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
