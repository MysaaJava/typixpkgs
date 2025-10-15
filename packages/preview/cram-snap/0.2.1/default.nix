{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cram-snap";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "cram-snap";
    version = "0.2.1";
    hash = "sha256-kbOJmy6Kj77JtW5uLlPLpPL/NtxDXT40uzgujZ+NBIQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
