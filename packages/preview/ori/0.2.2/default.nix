{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ori";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "ori";
    version = "0.2.2";
    hash = "sha256-thqopt1GPoXep7LHR3lniBpTCewezl6ISdgi/THm9v8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
