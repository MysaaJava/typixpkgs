{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "codelst";
  version = "0.0.3";
  src = fetchTypstUniverse {
    name = "codelst";
    version = "0.0.3";
    hash = "sha256-shaK170IBmDhdp+xf5mgFxOnVfWB+7wIhyjOlOnQNEg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
