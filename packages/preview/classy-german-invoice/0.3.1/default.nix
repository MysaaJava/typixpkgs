{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "classy-german-invoice";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "classy-german-invoice";
    version = "0.3.1";
    hash = "sha256-q4x2tHAQtrO+8tRxzVX+UKZ4ojKZb4zJ6l1Em+tEKkY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
