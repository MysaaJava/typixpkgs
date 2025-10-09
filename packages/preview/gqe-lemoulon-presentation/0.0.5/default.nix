{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gqe-lemoulon-presentation";
  version = "0.0.5";
  src = fetchTypstUniverse {
    name = "gqe-lemoulon-presentation";
    version = "0.0.5";
    hash = "sha256-OJrrvoV5p9GvZCV3wl9t/wnrFb4ckNwDy+cBn3ai6xY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
