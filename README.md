---
layout: home
title: Just the HM Docs
nav_exclude: true
permalink: /:path/
seo:
  type: Open source project documentation
  name: Just the HM Docs
---

# Just the HM Docs

Just the HM Docs is a GitHub Pages template developed for the purpose of quickly deploying documentation for Human Made open source projects. It is a fork of the popular [Just the Docs](https://github.com/just-the-docs/just-the-docs) Jekyll theme, which provides a robust and thoroughly-tested foundation for your website. Just the HM Docs includes features such as:

- automatic [navigation structure](https://humanmade.github.io/just-the-hm-docs/docs/navigation)
- instant, full-text [search](https://humanmade.github.io/just-the-hm-docs/docs/search) and page indexing
- and a set of [UI components](https://humanmade.github.io/just-the-hm-docs/docs/ui-components) and authoring [utilities](https://humanmade.github.io/just-the-hm-docs/docs/utilities)

## Getting Started

Getting started with Just the HM Docs is simple.

1. Download the [starter theme branch](https://github.com/humanmade/just-the-hm-docs/tree/starter-theme) to get the following files:
   - the [`_config.yml`](https://github.com/humanmade/just-the-hm-docs/blob/starter-theme/_config.yml) file and the [`Gemfile`](https://github.com/humanmade/just-the-hm-docs/blob/starter-theme/Gemfile)
   - additional markdown files with sample content to get you started
   - a gitignore file, 404 template, and HM logo
   - a [GitHub Pages / Actions workflow](https://github.blog/changelog/2022-07-27-github-pages-custom-github-actions-workflows-beta/) to build and publish the site on GitHub Pages
1. Update `_config.yml` and `README.md` with your project information. [Be sure to update the url and baseurl](https://mademistakes.com/mastering-jekyll/site-url-baseurl/) if needed.
1. Update the starter content in the `.md` [Markdown files](https://guides.github.com/features/mastering-markdown/) and add any additional content you need.
1. Configure a [publishing source for GitHub Pages](https://help.github.com/en/articles/configuring-a-publishing-source-for-github-pages) and add an environment protection rule to allow only a specific branch to publish to your environment.
1. Commit your files to your publishing branch. Your project docs website is now live!

### Local development environment

Just the HM Docs requires no special Jekyll plugins and can run on GitHub Pages' standard Jekyll compiler. To setup a local development environment, clone your repository and follow the GitHub Docs on [Testing your GitHub Pages site locally with Jekyll](https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/testing-your-github-pages-site-locally-with-jekyll).

## Publishing a Gem

The theme is distributed as a Ruby gem so that it can be easily consumed by any Jekyll site. New versions can be published by anything with access to [the gem](https://rubygems.org/gems/just-the-hm-docs/) manually, but there is also a GitHub Action set up to automate publishing to rubygems.org and the GitHub package repository.

The action only runs when triggered manually. To do so, run the ["Publish Ruby Gem"](https://github.com/humanmade/just-the-hm-docs/actions/workflows/publish-gem.yml) action.

In order to push to rubygems.org, the action needs access to an auth token. The auth token can be set via [`Security / Secrets and variables / Actions`](https://github.com/humanmade/just-the-hm-docs/settings/secrets/actions). To create a new token, an authorized gem owner will need to create a new one from the [`API Keys`](https://rubygems.org/profile/api_keys) setting area on rubygems.org. Once created, add the token with the name `RUBYGEMS_AUTH_TOKEN`.

**NOTE:** The API key used needs to be accessible by machines *without* 2FA—otherwise the automated deployment will fail becuase it will be prompted for an OTP in a non-interactive environment. *If the security tradeoff seems reasonable* the MFA level for a rubygems.org account can be set to "UA and gem signin," which will prompt for 2FA on the website and with the `gem signin` command, but *not* for `gem push`, allowing the automated gem deploy action to work.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
