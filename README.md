# git-branch-autocomplete

Command line tool that enables autocompletion of branch names in git

**Consider renaming this to something like `giteo` given the number of feature ideas**

## Installation

Use homebrew? `brew install git-branch-autocomplete`

## Features (v1.0)

- [ ] Branch autocomplete
- [ ] Warnings for commiting directly to `master` branch

## User Stories (v1.0)

1. As a user, I should be able to cd into a project directory that contains a `.git` directory, begin to type a branch to checkout (e.g., `git checkout PM-18`), and then hit tab twice to autocomplete the branch name (e.g., `git checkout PM-183-awesome-feature`)

2. As a user, I should be able to cd into a project directory that contains a `.git` directory, begin to type a branch to checkout (e.g., `git checkout PM-18`), and then hit tab twice to list all of the branches matching that pattern (e.g., `PM-182-cool-feature, PM-183-awesome-feature, PM-184-bug-fix`)

3. As a user, I should be given a warning and asked to confirm my desire to commit directly to the `master` branch

## Notes

Use `compgen` which is a program that is invoked when you hit tab twice.
