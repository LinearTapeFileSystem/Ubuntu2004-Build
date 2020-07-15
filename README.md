# LTFS Build docker action for Ubuntu 20.04 (Focal)

This action builds the LTFS package on Ubuntu 20.04

## Inputs

### `destination`

**Required** Destination of install. Default is `/tmp/ltfs`.

## Outputs

None

## Usage

```
uses: LinearTapeFileSystem/Ubuntu2004-Build@v0.1
with:
  destination: '/tmp/ltfs'
```
