{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ctxjs";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "ctxjs";
    version = "0.1.1";
    hash = "sha256-wGFqv3pEDfU7MnEPmAKOFj+Nq04oqRr5FTRk0uWD7QE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
