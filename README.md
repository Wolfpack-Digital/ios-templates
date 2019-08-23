# ios-templates

Templates for iOS in Swift, based on different architectures.


# Current architectures:
1) MVVM
    - you can create an entire scene (View + ViewModel + Repository)
    - optionally you can also create an ApiClient for a scene
    - you can also create individual components ( a View, a ViewModel, etc)

# How to Install:

## a) With the Makefile

1) Open the terminal and go to the MVVM folder where the makefile is.
2) Run: sudo make install_templates

If you want to uninstall them:
1) make uninstall_templates

## b) Manually

1) Create a directory at this path: /Library/Developer/Xcode/Templates/File\ Templates
- open terminal
- mkdir -p /Library/Developer/Xcode/Templates/File\ Templates

2) Copy the desired folder (for now: MVVM) as it is, in the folder created at step 1.

# How to Use:

1) Open an Xcode project and create a new file => search at the bottom for the MVVM section.

2) Select the desired component, or an entire scene, name it and there you go!
