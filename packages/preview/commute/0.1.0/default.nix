{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "commute";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "commute";
    version = "0.1.0";
    hash = "sha256-9MT3nnaBvZluoqfUUjnXAz8/qjBTa0CQxTk4m0Q70sg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
