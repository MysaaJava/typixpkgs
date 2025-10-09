{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bookletic";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "bookletic";
    version = "0.2.0";
    hash = "sha256-BX7YQGDxWRM2II82IlBCpFe6VVbJx+8lJnyHmrCn7xo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
