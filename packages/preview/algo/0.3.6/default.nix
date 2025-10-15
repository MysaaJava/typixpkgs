{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "algo";
  version = "0.3.6";
  src = fetchTypstUniverse {
    name = "algo";
    version = "0.3.6";
    hash = "sha256-zZosrFXTjAzTRwCAJQnKGSKqpJBq4MTQNYhzMUJ49/k=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
