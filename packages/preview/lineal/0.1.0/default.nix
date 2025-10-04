{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "lineal";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "lineal";
    version = "0.1.0";
    hash = "sha256-mJFnD4Lwb+sj8U5F/D0jg580hKMeIdk5mcKfC6YU+Q8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
