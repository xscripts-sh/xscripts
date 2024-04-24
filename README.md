# xscripts - XScripts To Rule Them All

## Quick Description

XScripts is a modern approach to _Scripts To Rule Them All_. Safely run `x`
in project's root directory to see what you can do.

## Installation

TBD

## Details

- `x`, installed in the root of a project, runs other **command** scripts in the `.xscripts` directory.
- running `x` with no arguments will list available scripts and other help information.
- `_` prefixed scripts serve as library functions, and are not directly executable.

### More Details

- `x` is docker-friendly, run it inside or outside a container.
- command scripts should remain simple, not require a lot of dependencies, and be written in bash for portability.

## Usage

### Standard Commands

- `x up` - Start the project
- `x down` - Stop the project
- `x freshen` - Freshen the project's dependencies
- `x console` - Open a console in the project
- `x check` - Check the project's dependencies

### Creating New Commands

```bash
$ x make my-command
```

## Todo

- installer, via curl
- find and/or set primary docker compose service/container
- autocompletions

