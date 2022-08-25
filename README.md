# Speckle Repo Management Templates

[![Twitter Follow](https://img.shields.io/twitter/follow/SpeckleSystems?style=social)](https://twitter.com/SpeckleSystems) [![Community forum users](https://img.shields.io/discourse/users?server=https%3A%2F%2Fdiscourse.speckle.works&style=flat-square&logo=discourse&logoColor=white)](https://discourse.speckle.works) [![website](https://img.shields.io/badge/https://-speckle.systems-royalblue?style=flat-square)](https://speckle.systems) [![docs](https://img.shields.io/badge/docs-speckle.guide-orange?style=flat-square&logo=read-the-docs&logoColor=white)](https://speckle.guide/dev/)

## Introduction

This repository contains [pre-commit](https://pre-commit.com/) hooks that are maintained by the Speckle team and Speckle's amazing community. The pre-commit hooks that belong here are useful for contributing to Speckle.

This repository is for contributor's to Speckle. If you're not a contributor (though, you should be!) and arrived here, you were probably looking for our [website](https://speckle.systems) or our [documentation](https://speckle.guide).

## Documentation

Comprehensive developer and user documentation for Speckle can be found in our:

#### 📚 [Speckle Docs website](https://speckle.guide/dev/)

## Usage

1. Add the following to your `.pre-commit-config.yaml` file:
```
- repo: https://github.com/specklesystems/pre-commit
    rev: '0.1.0'
    hooks:
      - id: ggshield-not-ci
```

## Developing & Debugging

1. install:
  - `git`
  - `pre-commit`
1. Git clone this repository. Detailed steps on how to do that can be found on [GitHub's documentation](https://docs.github.com/en/get-started/getting-started-with-git/about-remote-repositories#cloning-with-https-urls).
1. In a terminal, `cd` into a directory containing code that you wish to try the pre-commit hook on. e.g. Speckle's `speckle-server` repository.
1. Run the following command to run a pre-commit hook directly from this repository. Replace `<pre-commit hook to run>` with the name of the hook you wish to run:
```shell
pre-commit try-repo ./path/to/cloned/specklesystems/pre-commit <pre-commit hook to run>
```

## Contributing

Please make sure you read the [contribution guidelines](.github/CONTRIBUTING.md) and [code of conduct](.github/CODE_OF_CONDUCT.md) for an overview of the practices we try to follow.

## Community

The Speckle Community hangs out on [the forum](https://discourse.speckle.works), do join and introduce yourself & feel free to ask us questions!

## Security

For any security vulnerabilities or concerns, please contact us directly at security[at]speckle.systems.

## License

Unless otherwise described, the code in this repository is licensed under the Apache-2.0 License. Please note that some modules, extensions or code herein might be otherwise licensed. This is indicated either in the root of the containing folder under a different license file, or in the respective file's header. If you have any questions, don't hesitate to get in touch with us via [email](mailto:hello@speckle.systems).
