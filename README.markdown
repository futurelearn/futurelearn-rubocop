# FutureLearn Rubocop Configuration

This gem provides baseline rubocop config governing ruby code formatting
and general linting in FutureLearn software projects, following our
[company style
guide](https://docs.futurelearn.dev/coding-standards/languages-and-frameworks/ruby).

While it can be overridden by individual projects including it, we
should aim to adhere to this unless strictly necessary.

## Installation

Add this line to your application's Gemfile and run `bundle install`.

```ruby
gem 'rubocop-futurelearn', require: false
```

Then in your project's rubocop config:

```
# .rubocop.yml
inherit_gem:
  rubocop-futurelearn:
    - config/default.yml

inherit_mode:
  merge:
    - Exclude
```
