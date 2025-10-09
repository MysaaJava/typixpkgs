{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "k-mapper";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "k-mapper";
    version = "1.1.0";
    hash = "sha256-xgkEHD2/qXhgMto7h8PfcS+RZ2Xmffr9MRZ6uniJbnU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
