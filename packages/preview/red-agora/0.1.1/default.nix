{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "red-agora";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "red-agora";
    version = "0.1.1";
    hash = "sha256-8Dl2HlgGsxOpX7G8dx4yp+igGK+XVkhxz/9NcZomhbE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
