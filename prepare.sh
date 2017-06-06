#!/bin/sh

helm package myapp
helm repo index ./ --url https://scampgit.github.io/mycharts
