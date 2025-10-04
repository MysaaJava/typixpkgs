{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "spreet";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "spreet";
    version = "0.1.0";
    hash = "sha256-7knL7zWQkjNp7aKcrAiqTUQ7cguTi8s71x7KKbcwOzc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
