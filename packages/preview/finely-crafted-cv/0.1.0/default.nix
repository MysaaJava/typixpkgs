{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "finely-crafted-cv";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "finely-crafted-cv";
    version = "0.1.0";
    hash = "sha256-9PZOOT8zZHtInOVEHECbqxtxPaL5g+kwpEa6D4pRb9o=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
