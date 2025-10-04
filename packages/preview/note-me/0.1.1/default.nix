{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "note-me";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "note-me";
    version = "0.1.1";
    hash = "sha256-cQBXYJajrJ5cM0R1k04zWHbSRWi3FNx2SAf26GDQVjw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
