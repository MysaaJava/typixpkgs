{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unilab";
  version = "0.0.2";
  src = fetchTypstUniverse {
    name = "unilab";
    version = "0.0.2";
    hash = "sha256-0be4xeBnexY4MoJ+wmOykB4QmDmF+aYzuvrlvK5Py5E=";
  };
  depedencies = [((import ../../chic-hdr/0.4.0) args) ((import ../../unify/0.4.3) args) ((import ../../linguify/0.4.0) args) ((import ../../oxifmt/0.2.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
