# meta-kalfire-repo

This is an addition on the meta-mender-community build integration for simplifying building the kalfire layers.

## To setup the toolchain:
1. Download the source:

```
    $ mkdir kalfire-eone-v2.1.3
    $ cd kalfire-eone-v2.1.3
    $ repo init \
           -u https://github.com/sdbakker/meta-kalfire-repo \
           -m meta-kalfire-eone/scripts/manifest-eone.xml \
           -b eone-v2.1.3
    $ repo sync
```

2. Setup environment:

```
    $ . ./setup-environment eone
```

3. Build:

```
    $ bitbake eone-image
```

The `setup-environment` script provided is a wrapper for the Yocto
`oe-init-build-env` script.
