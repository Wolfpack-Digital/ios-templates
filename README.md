# ios-templates

Templates for iOS in Swift, based on different architectures.


# Current architectures:
1) MVVM
    - you can create an entire scene (View + ViewModel + Repository)
    - optionally you can also create an ApiClient for a scene
    - you can also create individual components (only the View, or the ViewModel, etc)

# How to use:

1) Create a directory at this path: /Library/Developer/Xcode/Templates/File\ Templates
- open terminal
- mkdir -p /Library/Developer/Xcode/Templates/File\ Templates

2) Copy the desired folder (for now: MVVM) as it is, in the folder created at step 1.

3) Open an Xcode project and create a new file => search at the bottom for the MVVM section.

4) Select the desired component, or an entire scene, name it and there you go!
