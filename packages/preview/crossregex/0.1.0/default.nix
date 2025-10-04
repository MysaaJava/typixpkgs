{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "crossregex";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "crossregex";
    version = "0.1.0";
    hash = "sha256-972m8ZTXdd7EAlOisjLd7IXz0tInj/uCS4wntKXuJb8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
