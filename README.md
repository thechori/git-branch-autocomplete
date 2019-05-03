# git-branch-autocomplete

Command line tool that enables autocompletion of branch names in git

## Installation

Use homebrew? `brew install git-branch-autocomplee`

## User Stories

1. As a user, I should be able to cd into a project directory that contains a `.git` directory, begin to type a branch to checkout (e.g., `git checkout PM-18`), and then hit tab twice to autocomplete the branch name (e.g., `git checkout PM-183-awesome-feature`)

## Notes

Use `compgen` which is a program that is invoked when you hit tab twice.
