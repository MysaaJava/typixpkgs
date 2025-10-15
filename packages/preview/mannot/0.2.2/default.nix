{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mannot";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "mannot";
    version = "0.2.2";
    hash = "sha256-U64lP49zQaI2JdWvi5ENuD/RwoSGZkZtJPLE8HZu6Hs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
