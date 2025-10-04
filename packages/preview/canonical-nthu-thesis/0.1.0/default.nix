{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "canonical-nthu-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "canonical-nthu-thesis";
    version = "0.1.0";
    hash = "sha256-pgcL3v7qd9SKh08S8hzgIY7g9jjErvUwpiyX3QXQ4Yc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
