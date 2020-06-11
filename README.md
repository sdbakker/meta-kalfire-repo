# meta-kalfire-repo

This is an addition on the meta-mender-community build integration for simplifying building the kalfire layers.

## To setup the toolchain:
1. Download the source:

```
    $ mkdir kalfire-<type>
    $ cd kalfire-<type>
    $ repo init \
           -u https://github.com/sdbakker/meta-kalfire-repo \
           -m meta-kalfire-<type>/scripts/manifest-<type>.xml \
           -b eone-v2.0
    $ repo sync
```

2. Setup environment:

```
    $ . ./setup-environment <type>
```

3. Build:

```
    $ bitbake eone-image
```

The `setup-environment` script provided is a wrapper for the Yocto
`oe-init-build-env` script.
