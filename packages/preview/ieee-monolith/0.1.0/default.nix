{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ieee-monolith";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ieee-monolith";
    version = "0.1.0";
    hash = "sha256-27Y2MKJ38V20IxLjGVaH9wYUrPq0MGk+WGIIm5ePv6c=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
