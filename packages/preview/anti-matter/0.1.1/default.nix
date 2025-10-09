{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "anti-matter";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "anti-matter";
    version = "0.1.1";
    hash = "sha256-+9Qtw3d0KL2qiANUVF/cZI44/JqUmhDTKmeRauF1agw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
