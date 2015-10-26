#!/bin/bash
dpkg-deb -bZgzip projects/test debs
# dpkg-deb -bZgzip projects/<project name> <output folder>