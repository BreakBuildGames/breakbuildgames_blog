with import <nixpkgs> {};
mkShell {
  buildInputs = [ zola just vale lychee mdl watchexec ];
}

