1. What values (line [LOG]) are available to me form the ENV hash?
rvm_bin_path: /Users/apprentice/.rvm/bin

TERM_PROGRAM: iTerm.app

GEM_HOME: /Users/apprentice/.rvm/gems/ruby-1.9.3-p448

TERM: xterm

SHELL: /bin/bash

IRBRC: /Users/apprentice/.rvm/rubies/ruby-1.9.3-p448/.irbrc

TMPDIR: /var/folders/t9/wt5rqhvd7hz68_nt_5yfs79w0000gn/T/

Apple_PubSub_Socket_Render: /tmp/launch-q02L0D/Render

OLDPWD: /Users/apprentice/henry-eli/anagram-server-1-the-basics-challenge/source/sinatra-sandbox-challenge/source

MY_RUBY_HOME: /Users/apprentice/.rvm/rubies/ruby-1.9.3-p448

USER: apprentice

_system_type: Darwin

rvm_path: /Users/apprentice/.rvm

SSH_AUTH_SOCK: /tmp/launch-jDdKMJ/Listeners

__CF_USER_TEXT_ENCODING: 0x1F5:0:0

LSCOLORS: ExGxFxdxCxDxDxaccxaeex

rvm_prefix: /Users/apprentice

__CHECKFIX1436934: 1

PATH: /Users/apprentice/.rvm/gems/ruby-1.9.3-p448/bin:/Users/apprentice/.rvm/gems/ruby-1.9.3-p448@global/bin:/Users/apprentice/.rvm/rubies/ruby-1.9.3-p448/bin:/Users/apprentice/.rvm/bin:/Users/apprentice/.uf/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin

PWD: /Users/apprentice/henry-eli/anagram-server-1-the-basics-challenge/source/sinatra-sandbox-challenge/source/sinatra_sandbox

EDITOR: subl --wait

LANG: en_US.UTF-8

ITERM_PROFILE: Default

_system_arch: x86_64

PS1: \W\[\e[01;33m\]$(__git_ps1) \[\e[01;32m\]\$\[\e[0m\]

_system_version: 10.9

rvm_version: 1.22.15 (stable)

SHLVL: 1

COLORFGBG: 7;0

HOME: /Users/apprentice

ITERM_SESSION_ID: w0t0p0

LOGNAME: apprentice

GEM_PATH: /Users/apprentice/.rvm/gems/ruby-1.9.3-p448:/Users/apprentice/.rvm/gems/ruby-1.9.3-p448@global

DISPLAY: /tmp/launch-rAPEUe/org.macosforge.xquartz:0

RUBY_VERSION: ruby-1.9.3-p448

_system_name: OSX

__rvm_date: () { \date "$@" || return $? }

_: /Users/apprentice/.rvm/gems/ruby-1.9.3-p448/bin/shotgun

_ORIGINAL_GEM_PATH: /Users/apprentice/.rvm/gems/ruby-1.9.3-p448:/Users/apprentice/.rvm/gems/ruby-1.9.3-p448@global

BUNDLE_GEMFILE: /Users/apprentice/henry-eli/anagram-server-1-the-basics-challenge/source/sinatra-sandbox-challenge/source/sinatra_sandbox/Gemfile

BUNDLE_BIN_PATH: /Users/apprentice/.rvm/gems/ruby-1.9.3-p448@global/gems/bundler-1.3.5/bin/bundle

RUBYOPT: -I/Users/apprentice/.rvm/gems/ruby-1.9.3-p448@global/gems/bundler-1.3.5/lib -rbundler/setup

BROWSER: open

RACK_ENV: development

2. What can rails do that sinatra can't?  What are main limitations for Sinatra?
Rails is sinatra on steroids.  If all you are running is a small or simple application, then rails is overkill. But as your project grows in scope and complexity, there comes a point where rails will become a better choice.  Due in part because Rails comes with a whole host of features that the minimalistic sinatra does not include.

3. What the hell is rack middleware? Explain this madness to me!
Im glad you asked. Rack middleware is a wrapper for HTTP messages. If it wasnt for rack we would be spending a lot of time messing with string formats. We can use components in the rack middleware to help interact with the HTTP messages.

4. The hash[name] thing is very cool, any more tricks like that?

5. How do I use an API?

6. Can we see what the full request looks like? can we use the other elements of it?

7. Likewise with the full response.

8. Best practices for making stuff faster?

