{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "silky-letter-insa";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "silky-letter-insa";
    version = "0.2.0";
    hash = "sha256-IExFshkDEJAZYv/LaGCj6zI+lJIhFnZkssrDdf0rLGQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
