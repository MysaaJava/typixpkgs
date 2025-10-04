{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "abbr";
  version = "0.2.3";
  src = fetchTypstUniverse {
    name = "abbr";
    version = "0.2.3";
    hash = "sha256-1Q6e7CkRCbHJgk4YfI9tkpsxuVPRMQacWgAX7sS5QQA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
