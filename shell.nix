with import <nixpkgs> {};
mkShell {
  buildInputs = [ marksman zola just vale lychee mdl watchexec ];
}

