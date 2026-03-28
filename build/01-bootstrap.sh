#!/bin/bash
set -euo pipefail

debootstrap --variant=minbase trixie ./chroot http://deb.debian.org/debian
