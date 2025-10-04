{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "aero-check";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "aero-check";
    version = "0.1.1";
    hash = "sha256-akqU9itVeDM0SnjHSgjZrTvUA9E0iEX1O8mwTELxJRs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
