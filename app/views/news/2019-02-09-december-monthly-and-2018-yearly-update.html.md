---
summary: In December, we paid for 75 hours of developer work. In all of 2018, we paid for 1,394 hours of developer work, which included 21 Bundler and 11 RubyGems releases.
---

Hello, and happy belated new year! Welcome to a year-end special edition of the monthly update: Ruby Together’s Yearly Update for 2018. Throughout the year, our work was supported by [Handshake](https://www.handshake.org), [Stripe](https://stripe.com/), [DigitalOcean](https://www.digitalocean.com/), [Airbnb](https://www.airbnb.com/), [Travis CI](https://travis-ci.org/), [Coinbase](https://www.coinbase.com), [GitLab](https://about.gitlab.com), [reinteractive](https://reinteractive.com), [Stitch Fix](https://www.stitchfix.com), [Bleacher Report](https://bleacherreport.com), [Triplebyte](https://triplebyte.com), and many others.

## ruby together news

There are more details in the following sections, but here’s the tl;dr: during 2018, we took in $300,183.32, we spent $266,900.32, and we paid for 1,394 hours of developer work on Ruby open source.

Some highlights from the year include shipping 21 Bundler releases, shipping 11 RubyGems releases, kicking off Ruby Toolbox 2.0, Bundler almost shipping with Ruby 2.5, and announcing Project Proposals and Ruby Me.

During December, Ruby Together was supported by a total of 65 different companies, including Sapphire member [Stripe](https://stripe.com), as well as 69 individual members and 64 friends of Ruby Together. Thanks to all of our members for making everything that we do possible. &lt;3

## now open: project funding proposals

Ruby Together is now accepting proposals for funded work on Ruby open source projects. Projects are expected to take between 20 and 200 hours, over three months. Proposals are now permanently open, and new projects will be selected for funding once per quarter. Selected projects and progress on those projects will be included in our regular monthly updates.

You don't need to have prior open source development experience to propose a project, and you can live anywhere in the world. The project selection committee will choose which projects to fund based on our existing budget, and Ruby Together will fund development work on chosen projects for three months.

[Apply today](https://rubytogether.org/projects)!


## bundler news

We’re funding one project application in Q1 2019: Bundler deprecation and release management, by prolific Ruby open source contributor [David Rodriguez](https://github.com/deivid-rodriguez). Not only is he a core team member of Bundler, he is the author of Byebug and Pry-byebug, as well as on the ActiveAdmin core team.

Here’s his message about the project:

> During the next months, I'll be focusing on fixing some problems and surprises surfaced after the bundler 2.0 release, and bundler's integration into ruby-core. I'll also try to make sure we're protected against the same kind of things happening in future releases. I'd like the bundler team to be able to ship bug fix and feature releases more confidently, with less regressions, and without any surprises whatsoever for users.
> 
> For example,
> 
> * Users should be able to early opt in to certain new features, thus providing early feedback and bug reports without affecting the majority of the users not yet trying those features.
> 
> * The default availability of certain features should be toggleable in a smooth manner, by providing UI messages announcing the change, and a migration path for users who want to either migrate early, or stay in the old behavior.
> 
> * Features should be deprecatable, and finally removable through a smooth process that properly informs users about how to replace them with better alternatives.
> 
> * Really basic stuff, such as `gem install rails`, should be tested at the highest most realistic level, so that regressions never happen.
> 
> All of these ideas are currently half baked in bundler's master, but still require some work and some actual releases to wrap them up and put them into action. My project is about making this happen.

In December, Bundler reached two huge and exciting milestones. First, Ruby included Bundler for the first time ever, including Bundler 1.17.2 in Ruby 2.6. Special thanks are due to [@hsbt](https://github.com/hsbt) for years worth of work integrating Bundler into the ruby-core test suite and keeping everything working and up to date.

Second, Bundler [shipped version 2.0](https://bundler.io/blog/2019/01/03/announcing-bundler-2.html)! It’s a big milestone, and the Bundler team is very excited to adopt a yearly major release cadence, to better match Ruby itself.

Bundler gained 55 new commits, contributed by 7 authors. There were 225 additions and 63 deletions across 21 files.

## rubygems.org news

In RubyGems.org news, lead RubyGems.org maintainer [@dwradcliffe](https://github.com/dwradcliffe) completed porting the production RubyGems.org deployment to use Kubernetes! This didn’t cause any user-facing changes, but makes it easier for others to develop locally, and will help us with our efforts to avoid downtime.

Another major development was enabling two factor authentication, a Google Summer of Code project that can greatly improve the security of logging in and publishing new gems, for any gem authors who enable it.

In addition to those major developments, we continued to fix bugs, improve translations, and generally keep things humming along.

This month, RubyGems.org gained 57 new commits, contributed by 11 authors. There were 1,362 additions and 1,259 deletions across 111 files.

## rubygems news

December for RubyGems was also a big milestone: we shipped RubyGems 3.0.0! The biggest changes were S3 sources, multi-threaded gem downloads, support for two-factor authentication, and including Bundler 1.17.2.

In addition to those big changes, we continued to clean up unused code, improve warning and error messages, and fix bugs.

This month, RubyGems gained 149 new commits, contributed by 15 authors. There were 1,699 additions and 1,509 deletions across 270 files.

## ruby toolbox news

Hey everyone,

As mentioned in recent updates, I set aside some time and have been working on the Ruby Toolbox as my main project in December and January thanks to Ruby Together's backing.

There's been a flurry of activity in that time. Based on the feedback I received from November's [community survey](https://www.ruby-toolbox.com/blog/2018-12-04/survey-results) I shipped the following (among many smaller improvements ):

  * [A new landing page](https://www.ruby-toolbox.com/blog/2019-01-09/new-landing-page)
  * [Project Health Indicators](https://www.ruby-toolbox.com/blog/2018-12-14/project-health-indicators)
  * [Project Sorting](https://www.ruby-toolbox.com/blog/2019-01-09/project-sorting)
  * [Bugfix fork filtering](https://www.ruby-toolbox.com/blog/2019-01-16/bugfix-fork-detection-and-filtering) (and, through that, improved search results)
  * [A new documentation and stats section](https://www.ruby-toolbox.com/blog/2019-01-24/metrics-documentation-and-statistics)
  * [Alternate project display modes](https://www.ruby-toolbox.com/blog/2019-01-31/alternate-project-display-modes)

The feedback I received so far was very positive, and [two](https://rubyweekly.com/issues/430) [mentions](https://rubyweekly.com/issues/434) on the popular Ruby Weekly newsletter also brought in new intereset, contributions, and feedback.

Since I have some budgeted hours from Ruby Together remaining, I will continue working on the Toolbox through part of February. My main focus for that time will be bringing back historical data and, through that, bringing trending projects to the site (another highly requested feature from the community survey). As my focused time of working on the Toolbox comes to an end, I will also prepare a blog post looking back on the endeavour towards the end of February.

As always, your feedback is very welcome. If you have any suggestions or thoughts you'd like to share you can do so via [GitHub issues](https://github.com/rubytoolbox/rubytoolbox/issues) or by getting in touch with me directly.

Thank you also to the PR contributors of December and January: FranklinYu, MrJoy, RuturajBisure, arbox, armandfardeau, bbatsell, bkuhlmann, bmedenwald, eveevans, gregors, grodowski, hsbt, janlelis, jsimpson, larskanis, mattyr, p0deje, and ttilberg

Best,
Christoph

## December budget &amp; expenses

In December, we saw $13,623.32 in total income, and spent a total of $21,674.66.

* $1,029.38 for 6.9 hours worked on Bundler at $150/hour
* $1,237.50 for 8.3 hours worked on RubyGems.org at $150/hour
* $5,292.62 for 35.3 hours worked on RubyGems at $150/hour
* $2,876.50 for 19.2 hours worked on other OSS and devtools at $150/hour
* $825 for 5.5 hours worked on The Ruby Toolbox at $150/hour
* $77.90 on dedicated servers for RubyBench.org
* $461.74 on payment processing fees
* $7,238.66 on company overhead like hosting, services, software, hardware, taxes, etc
* $2,575.64 on accounting, copywriting, design, and other professional services
* $59.72 on marketing, evangelism, and community outreach

## 2018 budget &amp; finances

In addition to our usual monthly report, we’re including a yearly financial report. In 2018, we took in $300,183.32, we spent $266,900.32, and we paid for 1,394 hours of developer work on Ruby open source. By detail, we spent:

* $53,079.93 for 353.7 hours worked on Bundler at $150/hour
* $24,748.08 for 165.5 hours worked on RubyGems.org at $150/hour
* $52,832.59 for 352.6 hours worked on RubyGems at $150/hour
* $31,640.2 for 211 hours worked on other OSS and devtools at $150/hour
* $18,551 for 123.7 hours worked on The Ruby Toolbox at $150/hour
* $955.17 on dedicated servers for RubyBench.org
* $7,228.13  on payment processing fees
* $36,150.27 on company overhead like hosting, services, software, hardware, taxes, etc
* $28,110.64  on accounting, copywriting, design, and other professional services
* $13,517.71  on marketing, evangelism, and community outreach

On top of summing up our monthly reports, this report includes year-end compensation figures for all officers of the company and members of the board. These figures have always been available to the public in Ruby Together’s tax returns, but we’re including them here to increase visibility for everyone. Company officer and director compensation during 2018 included:

* André Arko (January-July), $0 for work as a board member, $0 for work as chief executive officer, and $22,050 for work on Ruby open source software
* André Arko (August-December), $26,458.33 for work as executive director, and $0 for work on Ruby open source software
* Adarsh Pandit, $0 for work as a board member
* Allison Sheren McMillan, $0 for work as a board member
* Courteney Ervin, $0 for work as a board member
* Coraline Ada Ehmke, $0 for work as a board member
* Joel Watson, $0 for work as a board member
* Jonan Scheffler, $0 for work as a board member
* Valerie Woolard Srinivasan, $0 for work as a board member

We're running somewhat behind from the holidays, but we're working to catch up—keep an eye out for the January monthly update soon.

Until next time,<br>
Stephanie, André and the Ruby Together team

