{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "colorful-boxes";
  version = "1.4.2";
  src = fetchTypstUniverse {
    name = "colorful-boxes";
    version = "1.4.2";
    hash = "sha256-MXsvQj3brx3jHMdqGn98zyh0GzGgZJaBVXbjK8hdiOg=";
  };
  depedencies = [((import ../../showybox/2.0.3) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
