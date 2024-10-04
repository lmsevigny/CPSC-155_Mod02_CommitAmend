# Ch2.4
# Exercise: Amending a Commit

## Step 1
Familiarize yourself with the repository by checking the repository history, file structure, file contents, etc.

## Step 2
Run the `./chaos_monkey.sh` script.

## Step 3
Check the repository status (there should be 1 staged file and 1 untracked file).

## Step 4
The scenario of this exercise is that you wanted to commit the two files together, but accidentally only staged one of them, and proceeded with the commit using:
```bash
$ git commit -m "added file 1 and file 2 (however, in reality, file 2 was not included)"
```

## Step 5
Check the status and the history of the repository.

## Step 6
You realized that the second file was not staged before the commit at `Step 4` so you stage the file and amend the previous commit using:
```bash
$ git add file2.txt
$ git status
$ git commit --amend -m "added file 1 and file 2"
```

## Step 7
Check the status and the history of the repository.
