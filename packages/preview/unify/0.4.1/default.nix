{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unify";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "unify";
    version = "0.4.1";
    hash = "sha256-fRa9YA8h/lt9EjX23sZrjbOz0dArIvlWSed0QE63Hiw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
