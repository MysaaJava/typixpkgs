{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "linguify";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "linguify";
    version = "0.3.1";
    hash = "sha256-mSKbfN8mmaTW7HfCaQKwhT47HjSz5YnnjAGB9w+uFSQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
