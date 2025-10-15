{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-bnu-course-paper";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-bnu-course-paper";
    version = "0.1.0";
    hash = "sha256-Ps0CloUfnxmm1k2/VcJJFXGgK7jeD8ZNA1OMTKby/9I=";
  };
  depedencies = [((import ../../anti-matter/0.0.2) args) ((import ../../i-figured/0.2.4) args) ((import ../../cuti/0.2.1) args) ((import ../../algo/0.3.4) args) ((import ../../outrageous/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
