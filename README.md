```console
blueprint-a on  main [✘+] 
❯ nix repl
Nix 2.25.5
Type :? for help.
nix-repl> :lf .
warning: Git tree '/Users/olafur/dev/blueprint-a' is dirty
Added 26 variables.

nix-repl> outputs
outputs
nix-repl> outputs.lib.foo
«lambda foo @ /nix/store/saw5m098kjj3363xyqkkhykyy6dyv741-source/lib/default.nix:2:9»

nix-repl>
```
