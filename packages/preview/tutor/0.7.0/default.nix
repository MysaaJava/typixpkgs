{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tutor";
  version = "0.7.0";
  src = fetchTypstUniverse {
    name = "tutor";
    version = "0.7.0";
    hash = "sha256-Az2PSlyCaRGxkNK6tju7xCKwe3zS8YzevRAQ1s9Hvms=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
