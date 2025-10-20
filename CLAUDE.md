# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This repository hosts an interactive fiction collection built with Twine, currently containing "The Hire" story. The project is a static website deployed via Netlify with no build process, no dependencies, and no testing infrastructure.

## Architecture

**Single-file application**: The entire interactive fiction story is contained in `The_Hire.html`, a self-contained Twine-generated HTML file that includes:
- All story content embedded as `<tw-passagedata>` elements
- Chapbook story format (version 1.2.3)
- Inline CSS and JavaScript
- Complete runtime in a single file

**Deployment**: Netlify is configured (via `netlify.toml`) to serve all routes to `The_Hire.html` using a catch-all redirect.

## Common Commands

There is no build system, package manager, or test suite in this project.

**Local development**: Open `The_Hire.html` directly in a web browser to view/test the interactive fiction.

**Deployment**: Push to the main branch - Netlify automatically deploys the static files.

## Editing the Story

The story content is authored in Twine (external tool, not part of this repository) and exported as HTML. To make story changes:

1. Open the Twine editor (external application)
2. Import/edit the story
3. Export as HTML to replace `The_Hire.html`

Direct editing of the HTML file is possible but not recommended, as the Twine-generated structure is complex and easy to break.
