{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tufte-memo";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tufte-memo";
    version = "0.1.0";
    hash = "sha256-mHSUZkxehNndrtvN1XmnsN78A2AtliokaCYYA8+U3UQ=";
  };
  depedencies = [((import ../../drafting/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
