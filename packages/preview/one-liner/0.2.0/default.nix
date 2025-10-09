{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "one-liner";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "one-liner";
    version = "0.2.0";
    hash = "sha256-hbb7Hjt8JTHnX39sX4tZd13nzipLFM9ykA0cyC/TTYU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
