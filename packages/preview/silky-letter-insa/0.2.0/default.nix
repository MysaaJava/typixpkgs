{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "silky-letter-insa";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "silky-letter-insa";
    version = "0.2.0";
    hash = "sha256-IExFshkDEJAZYv/LaGCj6zI+lJIhFnZkssrDdf0rLGQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
