{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "lineal";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "lineal";
    version = "0.1.0";
    hash = "sha256-mJFnD4Lwb+sj8U5F/D0jg580hKMeIdk5mcKfC6YU+Q8=";
  };
  depedencies = [((import ../../touying/0.5.3) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
