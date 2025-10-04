{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "marginalia";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "marginalia";
    version = "0.1.0";
    hash = "sha256-hJvfinrH/2XJGNYuwhGhLFjpAlgPEjIbGjkg+KDTJE8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
