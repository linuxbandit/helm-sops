# Helm and SOPS

Utility to have both in the same container. For use with [CI templates](https://github.com/jobtome-labs/ci-templates/).

`SOPS` is a project by Mozilla, see [here](https://github.com/mozilla/sops)

The tag of this repo refers to the **helm version**. 

### Versions
|||
|-|-|
| helm | v3.1.1 |
| SOPS | v3.7.1 |

To override these default versions:

`docker build -t linuxbandit/helm-sops --build-arg HELM_VERSION=v4.56.78 --build-arg SOPS_VERSION=v4.32.10 .`