{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "numty";
  version = "0.0.3";
  src = fetchTypstUniverse {
    name = "numty";
    version = "0.0.3";
    hash = "sha256-lRF5snrYLSMTgRKEIt4lNof0sevQ46kMlTtKNaeCWYc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
