{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "thmbox";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "thmbox";
    version = "0.2.0";
    hash = "sha256-T3QNOvippL0dD9AWc7x/Fo+KTg5CPS7+ZkhC/bXnCqU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
