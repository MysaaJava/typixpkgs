{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modernpro-coverletter";
  version = "0.0.6";
  src = fetchTypstUniverse {
    name = "modernpro-coverletter";
    version = "0.0.6";
    hash = "sha256-PRvTwuXdELXg9ku5jC7EBhWZbl8td3Gunv08tHvk7oc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
