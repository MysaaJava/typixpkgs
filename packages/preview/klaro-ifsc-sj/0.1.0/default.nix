{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "klaro-ifsc-sj";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "klaro-ifsc-sj";
    version = "0.1.0";
    hash = "sha256-mXmIonu0hDzeg2RQkAw8vZrydZUibfneL25lOiak1rc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
