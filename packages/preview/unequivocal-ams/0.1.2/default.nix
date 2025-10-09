{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unequivocal-ams";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "unequivocal-ams";
    version = "0.1.2";
    hash = "sha256-mZQMfdwGUrekWtXduwWv/+PcjAEnSnEuCHN6QEjYst0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
