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
  depedencies = [((import ../../valkyrie/0.2.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
