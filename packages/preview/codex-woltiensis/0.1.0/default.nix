{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "codex-woltiensis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "codex-woltiensis";
    version = "0.1.0";
    hash = "sha256-hn9PmQkr5whmlCyNoJZMYbGVbHEzJ8QTgtmGkZWUeKk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
