{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "bubble";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "bubble";
    version = "0.2.0";
    hash = "sha256-G1qoLW8SuY1eHryKR923u8f/MkpSu6/jN4FtD2MyuD8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
