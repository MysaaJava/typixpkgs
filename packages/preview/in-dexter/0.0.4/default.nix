{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "in-dexter";
  version = "0.0.4";
  src = fetchTypstUniverse {
    name = "in-dexter";
    version = "0.0.4";
    hash = "sha256-eD7l/pWv3puXyMQ7ytm4dKC+75x6oNl21N/WGXMCjXg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
