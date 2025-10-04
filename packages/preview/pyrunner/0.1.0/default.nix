{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "pyrunner";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "pyrunner";
    version = "0.1.0";
    hash = "sha256-Q3KewnEnxjMGpMGuLgkR2LlN370265XeY0c9+PITQAM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
