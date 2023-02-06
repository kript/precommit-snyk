#!/usr/bin/env bash

set -e

snyk test $1 --file=pom.xml
