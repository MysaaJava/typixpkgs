{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "starter-journal-article";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "starter-journal-article";
    version = "0.3.1";
    hash = "sha256-OyjY66A1PlNisQQDnIAdDaEdRdLMKt0BxP6dumE9yZw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
