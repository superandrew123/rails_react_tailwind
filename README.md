# Rails React Tailwind template
Simple rails 7.1 with esbuild, react, and tailwind application.

# Set-up
- Clone the repo
- Rename your project
- Delete .git/
- Replace values in these files to change `rails_react_tailwind` and `RailsReactTailwind` to your application name:
```
app/views/layouts/application.html.erb
config/application.rb
config/cable.yml
config/database.yml
config/environments/production.rb
```
# Install
I use `asdf` for all my language and versioning needs. I set the project up with `node v21.7.1` and `ruby 3.3.0`
- `bundle install`
- `bundle add jsbundling-rails` This will raise an error about an existing `application.js`. You can ignore this error and delete the created `application.js`
- `rails javascript:install:esbuild`
- `bundle add tailwindcss-rails`
- `rails tailwindcss:install` This will raise a conflict in `bin/dev`. Press `n` to skip the conflict.
- `yarn build` While developing, use `yarn build --watch`
- `rails db:create`
- `rails s`

# Done
