# Danger GitLab Gemspec

A gem that exists to ensure [all dependencies](https://github.com/danger/danger/issues/506) are set up for Danger when GitLab. 

Because Ruby does not have optional dependencies, we wanted to ensure first class support inside Danger but with as small of a dependency tree as possible for everyone. We love GitLab, this is not to exclude support at all.

There is nothing in this repo other than the gemspec, whose job is to ensure that the `gitlab` gem is included in people's projects.

## Deployment

```
gem build danger-gitlab.gemspec
gem push danger-githubx.y.z.gem
```
