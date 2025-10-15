{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-report-umfds";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-report-umfds";
    version = "0.1.0";
    hash = "sha256-/l7Y31lz3EZoT9P+l0RkqdG3gBDBBuD7Yp3zS1mFjtk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
