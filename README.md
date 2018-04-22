# sprint-runner
tool for creating team sprint reports

some people say that spreadsheets are everything. i say that spreadsheets are great,
but there is overhead between tracking changes in a ticket directly and then transferring
that state to the spreadsheet. i say we can do better.

what if you could update your tickets with a few keystrokes at the commandline?

what if you could generate a sprint report with one command?

Spec
----

- commandline tool
- create new tickets
- close tickets
- add labels to tickets
- add complexity score to tickets
- add tickets to milestones
- generate a milestone report and publish to github via pull request

considerations
- would have to rely on a standard set of labels for semantic meaning in report generation

Implementation
--------------

- simple ruby gem
- use octokit ruby tool for github api integration
- use some sort of testing framework... don't know what the cool kids are using
these days
  - cucumber?
  - ruby UnitTests?
- probot for CI automation


TODO
----
- [ ] build basic hello world gem
- [ ] scan octokit docs
  - [ ] library methods: get/put ticket info
  - [ ] authentication
- [ ] research ruby testing frameworks
  - [ ] pick one
  - [ ] write tests
- [ ] build out report generator
  - [ ] get ticket info
  - [ ] write it into markdown format
  - [ ] interactive cli tool
- [ ] scan probot docs
  - [ ] how to automatically add to github repo pull request
  - [ ] how to integrate with existing tests
