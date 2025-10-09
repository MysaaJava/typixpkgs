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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
