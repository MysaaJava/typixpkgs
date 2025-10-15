{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cetz";
  version = "0.3.2";
  src = fetchTypstUniverse {
    name = "cetz";
    version = "0.3.2";
    hash = "sha256-3Abz+31Y61rZUnnKlXayqIsEYEOaD47BQPUMwm0i0xA=";
  };
  depedencies = [((import ../../oxifmt/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
