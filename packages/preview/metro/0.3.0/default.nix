{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "metro";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "metro";
    version = "0.3.0";
    hash = "sha256-CDhrrwwfDMmpEhCWK6CvJ2kSZg7qcPAe6JrtesTvHtE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
