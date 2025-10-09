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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
