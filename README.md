Problem
=======

run `elm-make Main.elm`
you will get this error:
```
Packages configured successfully!
Problem in dependency mdgriffith/style-elements 3.2.2

The elm-package.json constraints of 'mdgriffith/style-elements' are probably
letting too much stuff through. Definitely open an issue on the relevant github
repo to get this fixed and save other people from this pain.

In the meantime, take a look through the direct dependencies of the broken
package and see if any of them have had releases recently. If you find the new
thing that is causing problems, you can artificially constrain things by adding
some extra constraints to your elm-package.json as a stopgap measure.


Detected errors in 1 module.
```

Fix
===

edit `Util.elm`
change the infix operator `=>` to f.e. `===>>>`

run `elm-make Main.elm`

everything works.
