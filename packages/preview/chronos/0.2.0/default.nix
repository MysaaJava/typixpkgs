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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
