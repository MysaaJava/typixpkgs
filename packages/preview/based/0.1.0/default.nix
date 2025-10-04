{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "based";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "based";
    version = "0.1.0";
    hash = "sha256-Jt3Loy963uzl4sYqy7ZABacNSsgD9JN5vc05lqIJNCU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
