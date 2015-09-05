

# DMD Linker Prob #

  A linker problem I encountered earlier and resolved with the help of Adam Ruppe ( @destructionator ).

## Steps To Reproduce ##

* Clone DChip from [here](https://github.com/d-gamedev-team/dchip)
* Add dchip to your dub repository

`dub add-local <path_to_dchip>

### Emacs compilation commands ###

   Compilation commands that can be executed with 'C-x C-e' after the s-expr

   `(compile "cd ~/repos/dmdLinkerProb && dub --force --config=doomedToFailure")`
   
   `(compile "cd ~/repos/dmdLinkerProb && dub --force --config=workaround")`



