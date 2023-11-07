# Waitest

## Publish to rubygem.org
Check workflows/release.yml

## Publish to github registry
Check gem-push.yml



## Installing
### Github Registry
- Setup PAT at https://github.com/settings/tokens
- Choose token classic and make sure tick the "read registry"
- Save
- bundle config https://rubygems.pkg.github.com/WailanTirajoh WailanTirajoh:REPLACE_THIS_WITH_YOUR_PAT_CLASSIC_TOKEN

- Add to Gemfile
```
source "https://rubygems.pkg.github.com/wailantirajoh" do
  gem "waitest", "0.1.12"
end
```
bundle install

### Rubygem Registry
- Simply add this since its public available
```
gem "waitest", "0.1.12"
```
