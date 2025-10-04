{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "lasaveur";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "lasaveur";
    version = "0.1.3";
    hash = "sha256-8yFz5Gcl6U1itQwvf8ZGXNUypoCF9WAyygVnoRLQsUg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
