{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "simpleplot";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "simpleplot";
    version = "0.1.0";
    hash = "sha256-5WXyELE5iWpFvkhL+kppOXr1wdzZHsmH/wM4oz/1WSQ=";
  };
  depedencies = [((import ../../cetz/0.3.2) args) ((import ../../cetz-plot/0.1.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
