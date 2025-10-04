{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "orange-book";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "orange-book";
    version = "0.4.0";
    hash = "sha256-aoYgE8IQJ46YUQGwcwE3aj4Gr+U39LJK9VKfIcS+lMs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
