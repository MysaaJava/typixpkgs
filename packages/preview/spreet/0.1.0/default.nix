{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "spreet";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "spreet";
    version = "0.1.0";
    hash = "sha256-7knL7zWQkjNp7aKcrAiqTUQ7cguTi8s71x7KKbcwOzc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
