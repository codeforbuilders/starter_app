# Bare-bones Rails starter project

### Assumptions

- This is a template project for a student learning to develop web applications using Ruby on Rails.
- For learning, we don't need the asset pipeline. CSS is Tailwind. External resources, e.g. Tailwind, Bootstrap, jQuery, etc. can be linked in the `head` via `script` tag. Any custom CSS, JavaScript, images, or other assets can be linked from the `public` directory, Rails 2-style.
- Using an online IDE like Gitpod or GitHub Codespaces; configuration for both is included.
### Implementation

Generated with:

`rails new myapp --skip-javascript`

- Added configuration for GitHub Codespaces and Gitpod
- Added bare-minimum `Gemfile`
- Comment out unused Rails features in `application.rb`
- Modify `development.rb` to allow development hosts and to remove helpers, asset pipeline, and test framework
- Removes `assets.rb` from initializers, since there's no asset pipeline
