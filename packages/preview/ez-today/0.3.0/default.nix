{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ez-today";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "ez-today";
    version = "0.3.0";
    hash = "sha256-WTn5rkQYA0qaMeO1xJY3kgpzNv4LMllqb7KI/tmI5Vw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
