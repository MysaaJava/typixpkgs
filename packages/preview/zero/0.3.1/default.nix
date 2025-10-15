{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "zero";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "zero";
    version = "0.3.1";
    hash = "sha256-/HSBozcgWQPpnryWd8lSTdITR1tvj7h+aKi7t3d8MGc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
