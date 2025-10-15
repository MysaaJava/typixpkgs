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
  depedencies = [((import ../../touying/0.5.3) args) ((import ../../showybox/2.0.3) args) ((import ../../tablem/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
