{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "drafting";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "drafting";
    version = "0.2.0";
    hash = "sha256-vm2VMI+IclxZ3Z+pTq6yqaLlzhUlGJ7cPg9bog5KdT4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
