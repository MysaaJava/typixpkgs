{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "g-exam";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "g-exam";
    version = "0.3.0";
    hash = "sha256-5QxGTy/IgWtKd8wyb9YiYa+X6Nf774LmGjb9u4RofOs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
