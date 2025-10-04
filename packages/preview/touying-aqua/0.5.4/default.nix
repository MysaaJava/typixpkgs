{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "touying-aqua";
  version = "0.5.4";
  src = fetchTypstUniverse {
    name = "touying-aqua";
    version = "0.5.4";
    hash = "sha256-R7AiElfuqq7JRemP3M8qc5PLpCHMaatZeeMdr20/SQs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
