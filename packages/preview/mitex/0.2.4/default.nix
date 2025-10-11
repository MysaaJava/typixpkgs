{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mitex";
  version = "0.2.4";
  src = fetchTypstUniverse {
    name = "mitex";
    version = "0.2.4";
    hash = "sha256-q7VhCUaxsiS60K/bNp2beGOcJpPMY2iio+E8D+VOWus=";
  };
  depedencies = [((import ../../xarrow/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
