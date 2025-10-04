{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "suiji";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "suiji";
    version = "0.1.0";
    hash = "sha256-0Cdx0SiFK4Jd2NdL+Zc4wdQY2Qp2zPmZD4lAkbwDMsw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
