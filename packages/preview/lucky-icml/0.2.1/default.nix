{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "lucky-icml";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "lucky-icml";
    version = "0.2.1";
    hash = "sha256-8QwBjrZPJlaz71tZCad/sV8uRn3RTH72fkafqbnxxGg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
