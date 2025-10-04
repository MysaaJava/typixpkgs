{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "glossarium";
  version = "0.5.1";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.5.1";
    hash = "sha256-AcAWkUIA/bSnDn3YUWEhbll6c9ioZLvMKK5AvBr9w4w=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
