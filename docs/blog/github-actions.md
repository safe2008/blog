---
description: Github Actions(CI/CD) tricks that official documents didn't mention. This post including hints, tips, snippet, cheatsheet, troubleshooting, notes, how-to.
---

# Github Action

Github Actions(CI/CD) tricks that official documents didn't mention. This post including hints, tips, snippet, cheatsheet, troubleshooting, notes, how-to.

## Github Actions: an overview

In Actions, the build occurs as follows (see Introduction to GitHub Actions ):

- event (for example, a pull request or a commit to the repository, see the list here >>> ) triggers the start of the workflow , and the workflow contains jobs
- job contains a list of steps , and each step contains one or more actions
- actions are executed on the same runner , and several such actions can be executed within the same workflow at the same time

Main components:

- runner : the Github or self-hosted server that runs the job
- workflow : a described procedure that includes one or more jobs that is triggered by some event
- jobs : a set of steps that run on the same runner. If there are several jobs in one workflow, by default they are launched in parallel, but they can be configured to be executed in turn and depend on the results of each other's execution.
- steps : a task that executes commands or actions. Since steps in one job are performed on one runner, they can exchange data with each other.
- actions : main "executable blocks" - can represent a set of ready-made tasks, or execute ordinary commands

## Adding a workflow file

```bash
mkdir -p .github / workflows
```

```yaml
name: actions-test
on: [push]
jobs:
  print-hello:
    runs-on: ubuntu-latest
    steps:
      - run: echo "Hello, world"
```
