# This is a sample project for demonstrating some perf stuff

I shamelessly pointed Claude Code at a slow workload and asked it to try to optimize it.

The diffs are at [this branch](https://github.com/jonjohnsonjr/cue/tree/claude-could).

## Some profiles

(Running on an Apple M2 Pro with 32 GB Memory and using go 1.26.0)

We have [before](https://share.firefox.dev/46jiraV) and [after](https://share.firefox.dev/3MFzoFN).

Which correspond to the [before](https://github.com/jonjohnsonjr/zue/tree/before) and [after](https://github.com/jonjohnsonjr/zue/tree/after) branches of this repo.
