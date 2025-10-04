{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tgm-hit-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tgm-hit-thesis";
    version = "0.1.0";
    hash = "sha256-7lptMSJKmUQlVLtmCnwbAwsmpn9jO3WyZKsyWOZt5zY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
