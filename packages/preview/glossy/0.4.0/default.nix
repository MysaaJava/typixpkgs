{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossy";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "glossy";
    version = "0.4.0";
    hash = "sha256-c2cbZPzzd27xRRfhWKpweXj8N/e8XPRaDFQ+Iq4Jre8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
