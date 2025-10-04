{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "guided-resume-starter-cgc";
  version = "2.0.0";
  src = fetchTypstUniverse {
    name = "guided-resume-starter-cgc";
    version = "2.0.0";
    hash = "sha256-OFQPXdMvnqDzmQmf0gAIgGqJYjmcfj87W180AYWf2qU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
