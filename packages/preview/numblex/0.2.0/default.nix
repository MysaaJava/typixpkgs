{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "numblex";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "numblex";
    version = "0.2.0";
    hash = "sha256-+wKh0OD8iIV9cK+mJ1UUeil5a69ll9w917FE+ojeEnU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
