{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pigmentpedia";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "pigmentpedia";
    version = "0.3.1";
    hash = "sha256-HLMKu16ZtAroVGKnJ9qsd14WK90JapmQ4kFqXs0/6lk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
