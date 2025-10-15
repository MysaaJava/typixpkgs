{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossy";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "glossy";
    version = "0.3.0";
    hash = "sha256-YXXupJjSIiswZuqWDJRN3kDplWtpXIdVbmo7Kyd3Jd8=";
  };
  depedencies = [((import ../../valkyrie/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
