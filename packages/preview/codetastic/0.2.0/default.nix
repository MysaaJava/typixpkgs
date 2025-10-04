{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "codetastic";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "codetastic";
    version = "0.2.0";
    hash = "sha256-UGx0B6gxh0hGPf0Y0rMuVzpGPoBcz0VHG2tGq5otruo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
