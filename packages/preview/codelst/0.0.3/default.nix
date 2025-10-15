{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "codelst";
  version = "0.0.3";
  src = fetchTypstUniverse {
    name = "codelst";
    version = "0.0.3";
    hash = "sha256-shaK170IBmDhdp+xf5mgFxOnVfWB+7wIhyjOlOnQNEg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
