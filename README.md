# Staging ground for LimeSuite + LimeSDR snaps

## Building a snap

```
#pick one of the directories, each contains a snapcraft project file
cd <directory>

#simply type snapcraft to download all of the dependencies and build
snapcraft

#the output is a .snap
ls *.snap
```

## Install a snap

Install the .snap that we just built with snapcraft.
The snap will be unpacked into /snap/<package-name>/current.
Any executables in the snap will be available in the $PATH
and in the /snap/bin directory as ``<package-name>.<executable-name>``

```
#This is an unsigned package, use --force-dangerous
sudo snap install --force-dangerous <package-name>.snap
```

## Remove a snap

```
sudo snap remove <package-name>
```

## Documentation

* snapcraft yaml syntax: https://developer.ubuntu.com/en/snappy/build-apps/snapcraft-syntax/
* and more on parts: https://developer.ubuntu.com/en/snappy/build-apps/snapcraft-parts/
* app/plugs that allow permissions through apparmor: http://snapcraft.io/docs/reference/interfaces
