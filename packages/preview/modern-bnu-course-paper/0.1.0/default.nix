{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-bnu-course-paper";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-bnu-course-paper";
    version = "0.1.0";
    hash = "sha256-Ps0CloUfnxmm1k2/VcJJFXGgK7jeD8ZNA1OMTKby/9I=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
