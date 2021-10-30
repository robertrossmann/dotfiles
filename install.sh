#!/bin/sh

# Bootstrap chezmoi
sh -c "$(curl -fsLS git.io/chezmoi)" -- init --apply robertrossmann
