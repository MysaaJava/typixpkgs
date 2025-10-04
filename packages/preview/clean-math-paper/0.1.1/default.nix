{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "clean-math-paper";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "clean-math-paper";
    version = "0.1.1";
    hash = "sha256-KfnKJfZvaIK7HJjO6a1AdHFhdPLSxH71t5RsbHjPuLg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
