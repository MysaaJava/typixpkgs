{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rufish";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "rufish";
    version = "0.1.0";
    hash = "sha256-u99MAE8o+UFU6kxZPHHJJo6EY9lXeaCCvUMxK+m9ZYM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
