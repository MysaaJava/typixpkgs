{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "a2c-nums";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "a2c-nums";
    version = "0.0.1";
    hash = "sha256-4U0ATBYKvrnJhmznJPa5ZwvzJJMQWcbOZTHWDOs7pXM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
