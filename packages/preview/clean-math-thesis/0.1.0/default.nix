{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "clean-math-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "clean-math-thesis";
    version = "0.1.0";
    hash = "sha256-pXWvyc96+AMRdQ93xIv9chkKN36DqWue/nmb3ppr/uk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
