{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "starter-journal-article";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "starter-journal-article";
    version = "0.3.0";
    hash = "sha256-64KR1aYeENbRb0FJytcQvYLE/cp5VQ4P/tREWfsdT7Q=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
