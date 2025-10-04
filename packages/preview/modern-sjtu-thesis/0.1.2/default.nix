{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-sjtu-thesis";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "modern-sjtu-thesis";
    version = "0.1.2";
    hash = "sha256-bFgzP5OaQyEi9sWrqiEoUnf2Q5beLThz/4/w0GFgK+g=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
