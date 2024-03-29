# webdev

My development environment in a Docker container.

## What's in the box?

1. Node.js 14.18.0
2. Yarn 1.22.5
3. Git 2.11.0
4. GNU Make 4.1
5. jq 1.5-1-a5b5cbe
6. Google Closure Compiler v20211006
7. [ADR Tools][] v3.0.0
8. [PlantUML][] v1.2021.9
9. [Madge][] v5.0.1

### Google Closure Compiler

There's an alias available for the Google Closure Compiler: `cc`

```shell
$ cc --version
Closure Compiler (http://github.com/google/closure-compiler)
Version: v20211006
```

### ADR Tools

The `adr` program is in the PATH. Its bash completion script is available too.

Please read [why][why-adr] you should consider keeping archicture decision records.

### PlantUML

An alias `plantuml` is available in the path:

```lang-shell
$ plantuml example.puml
example.png
```

See [PlantUML Language Reference Guide](http://plantuml.com/guide).

### Madge

> Madge is a developer tool for generating a visual graph of your module dependencies, finding circular dependencies, and give you other useful info.

See [Madge][] GitHub page.

[ADR Tools]: https://github.com/npryce/adr-tools
[why-adr]: http://thinkrelevance.com/blog/2011/11/15/documenting-architecture-decisions
[PlantUML]: https://plantuml.com/
[Madge]: https://github.com/pahen/madge
