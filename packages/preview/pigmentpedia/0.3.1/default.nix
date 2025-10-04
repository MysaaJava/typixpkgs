{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "pigmentpedia";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "pigmentpedia";
    version = "0.3.1";
    hash = "sha256-HLMKu16ZtAroVGKnJ9qsd14WK90JapmQ4kFqXs0/6lk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
