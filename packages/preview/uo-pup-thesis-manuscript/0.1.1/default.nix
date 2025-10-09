{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "uo-pup-thesis-manuscript";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "uo-pup-thesis-manuscript";
    version = "0.1.1";
    hash = "sha256-cXGWzS1oFd9Or/xinxrOims6P/YFYRwkTMCmRo6X2Ro=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
