# `dorian-yaml-deep-each`

Run a Ruby snippet for a YAML value and each nested value.

## Install

```bash
gem install dorian-yaml-deep-each
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
yaml-deep-each [file ...] "ruby code"
```

Run `yaml-deep-each -h` for generated option details and `yaml-deep-each -v` for the installed version.

## Notes

- Visits the root first, then arrays and hashes recursively. `it` is deep-structified before the snippet runs.

## Examples

### Print every visited value

```bash
printf -- '- 1\n- 2\n' | yaml-deep-each "p it"
```
