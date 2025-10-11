{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tgm-hit-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tgm-hit-thesis";
    version = "0.1.0";
    hash = "sha256-7lptMSJKmUQlVLtmCnwbAwsmpn9jO3WyZKsyWOZt5zY=";
  };
  depedencies = [((import ../../linguify/0.4.0) args) ((import ../../glossarium/0.4.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
