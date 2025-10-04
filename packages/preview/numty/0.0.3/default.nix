{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "numty";
  version = "0.0.3";
  src = fetchTypstUniverse {
    name = "numty";
    version = "0.0.3";
    hash = "sha256-lRF5snrYLSMTgRKEIt4lNof0sevQ46kMlTtKNaeCWYc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
