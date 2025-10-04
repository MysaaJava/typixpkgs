{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "esotefy";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "esotefy";
    version = "1.0.0";
    hash = "sha256-KafOfNtubIHektrIUJNMrIXsx2vhn+iLqn/XQMGVi+4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
