# Inuit Gem

A gem for easily adding [Inuit.css](https://github.com/csswizardry/inuit.css) to your Ruby on Rails application.

## Installation

Add this line to your application's Gemfile:

    gem "inuit"

And then execute:

    $ bundle

## Usage

Add a require in your application.css. It's that simple!

Using the current version of inuit.css (v5.0.1).

```
/*
 * This is a manifest file that'll be compiled into application.css, which will include all the files
 * listed below.
 *
 * Any CSS and SCSS file within this directory, lib/assets/stylesheets, vendor/assets/stylesheets,
 * or vendor/assets/stylesheets of plugins, if any, can be referenced here using a relative path.
 *
 * You're free to add application-wide styles to this file and they'll appear at the top of the
 * compiled file, but it's generally better to create a new file per style scope.
 *
 *= require_self
 *= require inuit
 *= require_tree .
*/
```

## Contributing

Fork this project, make any changes and create a pull request :)
