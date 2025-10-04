{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "red-agora";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "red-agora";
    version = "0.1.1";
    hash = "sha256-8Dl2HlgGsxOpX7G8dx4yp+igGK+XVkhxz/9NcZomhbE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
