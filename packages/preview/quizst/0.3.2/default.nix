{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quizst";
  version = "0.3.2";
  src = fetchTypstUniverse {
    name = "quizst";
    version = "0.3.2";
    hash = "sha256-WdIrQoIswtiMsThwBrQhFFYzh5+fHW4EgeVFWY/6hw8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
