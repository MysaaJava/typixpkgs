{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "chronos";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "chronos";
    version = "0.2.0";
    hash = "sha256-NaG8KDWXbNQvU0+K6ZP3dv6y9FdALxaGSnNssgb5wAE=";
  };
  depedencies = [((import ../../cetz/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
