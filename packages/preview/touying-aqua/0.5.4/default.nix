{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-aqua";
  version = "0.5.4";
  src = fetchTypstUniverse {
    name = "touying-aqua";
    version = "0.5.4";
    hash = "sha256-R7AiElfuqq7JRemP3M8qc5PLpCHMaatZeeMdr20/SQs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
