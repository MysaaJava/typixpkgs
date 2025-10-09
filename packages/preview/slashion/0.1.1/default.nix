{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "slashion";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "slashion";
    version = "0.1.1";
    hash = "sha256-hmQCNqCYLJdTop3CICw0Z8wV+tlgidi9pkBs4D9FAFQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
