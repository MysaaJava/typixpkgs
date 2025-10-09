{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "upb-corporate-design-slides";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "upb-corporate-design-slides";
    version = "0.1.2";
    hash = "sha256-lIWhDXjfNEBRbgyZhJKZXh3Jd10e/uVW0wltCqvVviU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
