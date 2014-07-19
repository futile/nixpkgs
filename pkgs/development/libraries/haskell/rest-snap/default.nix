{ cabal, caseInsensitive, restCore, safe, snapCore
, unorderedContainers, uriEncode, utf8String
}:

cabal.mkDerivation (self: {
  pname = "rest-snap";
  version = "0.1.17.12";
  sha256 = "0hhpscdbph34psfn2h1g0znds0cz7ja9byr6bg7jmj0h86plz8al";
  buildDepends = [
    caseInsensitive restCore safe snapCore unorderedContainers
    uriEncode utf8String
  ];
  meta = {
    description = "Rest driver for Snap";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
