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
  depedencies = [((import ../../touying/0.5.5) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
