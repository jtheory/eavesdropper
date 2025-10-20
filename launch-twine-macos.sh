#!/bin/bash
# Launch Twine with this directory as the story library folder (macOS only)

/Applications/Twine.app/Contents/MacOS/Twine --storyLibraryFolderPath="$(cd "$(dirname "$0")" && pwd)"
