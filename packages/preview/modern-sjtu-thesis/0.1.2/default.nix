{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-sjtu-thesis";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "modern-sjtu-thesis";
    version = "0.1.2";
    hash = "sha256-bFgzP5OaQyEi9sWrqiEoUnf2Q5beLThz/4/w0GFgK+g=";
  };
  depedencies = [((import ../../cuti/0.3.0) args) ((import ../../i-figured/0.2.4) args) ((import ../../numbly/0.1.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
