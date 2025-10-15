{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pyrunner";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "pyrunner";
    version = "0.1.0";
    hash = "sha256-Q3KewnEnxjMGpMGuLgkR2LlN370265XeY0c9+PITQAM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
