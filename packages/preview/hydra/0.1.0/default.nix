{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "hydra";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "hydra";
    version = "0.1.0";
    hash = "sha256-OrZikGhctyM5ZBgNrXr9BwfEhPI/J8JFe6VhE43ZbeA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
