{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "springer-spaniel";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "springer-spaniel";
    version = "0.1.0";
    hash = "sha256-8sIWoHGVQfS3Pla4so7lu5Gb4pFtnVQJQPMAzZHg2TE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
