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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
