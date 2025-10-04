{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "starter-journal-article";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "starter-journal-article";
    version = "0.3.1";
    hash = "sha256-OyjY66A1PlNisQQDnIAdDaEdRdLMKt0BxP6dumE9yZw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
