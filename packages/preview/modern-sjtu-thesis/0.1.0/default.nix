{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-sjtu-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-sjtu-thesis";
    version = "0.1.0";
    hash = "sha256-U/3gxkg6467BhkGlw57GnhwKz54OIaD/l4wWzxKHPw0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
