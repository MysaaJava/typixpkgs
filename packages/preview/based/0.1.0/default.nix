{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "based";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "based";
    version = "0.1.0";
    hash = "sha256-Jt3Loy963uzl4sYqy7ZABacNSsgD9JN5vc05lqIJNCU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
