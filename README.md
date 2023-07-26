[![Gitter](https://img.shields.io/gitter/room/usnistgov-OSCAL/Lobby)](https://gitter.im/usnistgov-OSCAL/Lobby) [![CI/CD](https://github.com/usnistgov/OSCAL-Pages/actions/workflows/workflow-generate-website.yml/badge.svg)](https://github.com/usnistgov/OSCAL-Pages/actions/workflows/workflow-generate-website.yml) [![GitHub release (latest by date)](https://img.shields.io/github/v/release/usnistgov/OSCAL-Pages?color=green)](https://github.com/usnistgov/OSCAL-Pages/releases)

# OSCAL Website Content Repository

This supports the [Open Security Controls Assessment Language (OSCAL) Program](https://github.com/usnistgov/OSCAL) through the [Public NIST Website](https://pages.nist.gov/OSCAL/).

The [OSCAL website](https://www.nist.gov/oscal) provides an overview of the OSCAL project, including an XML and JSON [schema reference](https://pages.nist.gov/OSCAL-Reference/), [examples](https://pages.nist.gov/OSCAL/concepts/examples/), and other resources.

If you are interested in contributing to the development of OSCAL, refer to the [contributor guidance](https://github.com/usnistgov/OSCAL/blob/main/CONTRIBUTING.md) for more information.

---

To provide feedback, to ask questions, or to let us know about an OSCAL implementation you are working on, please email the NIST OSCAL team at [oscal@nist.gov](mailto:oscal@nist.gov). You can also post publicly to the OSCAL development list: [oscal-dev@list.nist.gov](mailto:oscal-dev@list.nist.gov) or [create an issue](https://github.com/usnistgov/OSCAL/issues) on our GitHub repository.

Please find instructions for joining the OSCAL development and update lists on our [contacts page](https://pages.nist.gov/OSCAL/contact/).

If you have any questions about OSCAL in general or if you would like to get involved in the OSCAL project, please contact us at: [oscal@nist.gov](mailto:oscal@nist.gov) or on [Gitter](https://gitter.im/usnistgov-OSCAL/Lobby).

---

# Using this Repository

## Cloning from GitHub

Run the following Git command to clone the OSCAL-Pages repository, and you can begin editing content without any special setup.

```sh
git clone --recurse-submodules https://github.com/usnistgov/OSCAL-Pages.git
```

The website content in this repository is generated into the full website with [Hugo](https://gohugo.io/).  If you wish to run the website locally, you can either install hugo, or use Docker and docker-compose.

## Initializing for Development

This repository uses submodules to load design elements required by the website.  You can initialize these submodules with the command inside the cloned repository:

```sh
cd OSCAL-Pages
git submodule update --init --recursive
```

## Using Hugo

In terminal:

```sh
hugo server -s ./src --enableGitInfo=false --verbose --debug --minify
```

## Using Docker Compose

In terminal:

```sh
docker-compose up
```

You can use CTRL+C to stop the server.

# How this Works

- The `develop` branch is where all content is merged and PR'd for publication.
- Once content is ready for release, the `develop` branch will be merged into `main` with a PR.
- When this occurs the workflow will begin the publication process.
- The static site generator (`hugo`) will generate the website.
- Rendered content will be placed into the `published-pages` branch.
- The content from `published-pages` will be copied (pushed) to the OSCAL project `nist-pages` branch.
- The site will update.

There is a `nist-pages` branch in OSCAL-Pages, but we are not using this since it will 
publish a site at https://pages.nist.gov/OSCAL-Pages.  Since redirects are not supported, we cross push to the OSCAL repository directly.