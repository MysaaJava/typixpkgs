{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "simpleplot";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "simpleplot";
    version = "0.1.0";
    hash = "sha256-5WXyELE5iWpFvkhL+kppOXr1wdzZHsmH/wM4oz/1WSQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
