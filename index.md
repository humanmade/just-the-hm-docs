---
layout: default
title: Home
nav_order: 1
description: "Just the HM Docs is a responsive Jekyll theme with built-in search that is easily customizable and hosted on GitHub Pages."
permalink: /
---

# Focus on writing good documentation
{: .fs-9 }

Just the HM Docs gives your documentation a jumpstart with a responsive Jekyll theme that is easily customizable and hosted on GitHub Pages.
{: .fs-6 .fw-300 }

[Get started now](#getting-started){: .btn .btn-primary .fs-5 .mb-4 .mb-md-0 .mr-2 }
[View it on GitHub][Just the HM Docs repo]{: .btn .fs-5 .mb-4 .mb-md-0 }

---

{: .warning }
> This website documents the features of the current `main` branch of the Just the HM Docs theme. See [the Changelog]({% link changelog.md %}) for a list of releases, new features, and bug fixes.

Just the HM Docs is a theme for generating static websites with [Jekyll]. You can write source files for your web pages using [Markdown], the [Liquid] templating language, and HTML.[^1] Jekyll builds your site by converting all files that have [front matter] to HTML. Your [Jekyll configuration] file determines which theme to use, and sets general parameters for your site, such as the URL of its home page.

Jekyll builds this Just the HM Docs theme docs website using the theme itself. These web pages show how your web pages will look *by default* when you use this theme. But you can easily *[customize]* the theme to make them look completely different!

Browse the docs to learn more about how to use this theme.

## Getting started

{: .note }
To use the theme, you do ***not*** need to clone or fork the [Just the HM Docs repo]! You should do that only if you intend to browse the theme docs locally, contribute to the development of the theme, or develop a new theme based on Just the HM Docs.

If [Jekyll] is installed on your computer, you can build and preview the created site *locally*. This lets you test changes before committing them, and avoids waiting for GitHub Pages.[^2] And you will be able to deploy your local build to a different platform than GitHub Pages.

The created site:

- uses a gem-based approach, i.e. uses a `Gemfile` and loads the `just-the-hm-docs` gem
- uses the [GitHub Pages / Actions workflow] to build and publish the site on GitHub Pages

{: .note }
See the theme [README][Just the HM Docs README] for how to use the theme as a gem without creating a new site.

## About the project

Just the HM Docs is &copy; {{ "now" | date: "%Y" }} by [Human Made](https://humanmade.com/).
Just the HM Docs is a fork of the popular [Just the Docs](https://github.com/just-the-docs/just-the-docs) Jekyll theme.

### License

Just the HM Docs is distributed by an [MIT license](https://github.com/humanmade/just-the-hm-docs/tree/main/LICENSE.txt).

----

[^1]: The [source file for this page] uses all three markup languages.

[^2]: [It can take up to 10 minutes for changes to your site to publish after you push the changes to GitHub](https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/creating-a-github-pages-site-with-jekyll#creating-your-site).

[Jekyll]: https://jekyllrb.com
[Markdown]: https://daringfireball.net/projects/markdown/
[Liquid]: https://github.com/Shopify/liquid/wiki
[front matter]: https://jekyllrb.com/docs/front-matter/
[Jekyll configuration]: https://jekyllrb.com/docs/configuration/
[source file for this page]: https://github.com/humanmade/just-the-hm-docs/blob/main/index.md
[Just the HM Docs repo]: https://github.com/humanmade/just-the-hm-docs
[Just the HM Docs README]: https://github.com/humanmade/just-the-hm-docs/blob/main/README.md
[GitHub Pages]: https://pages.github.com/
[GitHub Pages / Actions workflow]: https://github.blog/changelog/2022-07-27-github-pages-custom-github-actions-workflows-beta/
[customize]: {% link docs/customization.md %}
