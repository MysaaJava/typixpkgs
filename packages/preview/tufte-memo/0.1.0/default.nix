{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tufte-memo";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tufte-memo";
    version = "0.1.0";
    hash = "sha256-mHSUZkxehNndrtvN1XmnsN78A2AtliokaCYYA8+U3UQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
