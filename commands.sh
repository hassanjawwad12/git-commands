#check version 
git --version 

# Initialize a new Git repository
git init

# Clone an existing repository from a remote URL
git clone <repository-url>

# Configure the global username for Git commits
git config --global user.name "hassan jawwad"

# Configure the global email address for Git commits
git config --global user.email "hassan.jawwad@datumbrain.com"


# Check the status of the repository
git status

# Stage all changes in the current directory
git add .

#stage all file changes 
git add -A 

# Stage a specific file
git add <file-name>

# Commit staged changes with a message
git commit -m "Commit message"

# View the commit history
git log

# View the commit history in a compact format
git log --oneline

# View the difference between the working directory and the staging area
git diff

# View the difference between the staging area and the last commit
git diff --staged

# Create a new branch
git branch <branch-name>

# Switch to a branch
git checkout <branch-name>

# Create and switch to a new branch
git checkout -b <branch-name>

# List all branches
git branch

# Merge a branch into the current branch
git merge <branch-name>

# Delete a branch
git branch -d <branch-name>

# Add a remote repository
git remote add origin <repository-url>

# View all remote repositories
git remote -v

# Push changes to a remote repository
git push origin <branch-name>

# Pull changes from a remote repository
git pull origin <branch-name>

# Fetch changes from a remote repository without merging
git fetch

# Stash changes in the working directory
git stash

# List all stashed changes
git stash list

# Apply the most recent stash
git stash apply

# Apply and remove the most recent stash
git stash pop

# Remove all stashes
git stash clear

# Create a tag for the current commit
git tag <tag-name>

# Push tags to the remote repository
git push --tags

# Delete a tag
git tag -d <tag-name>

# Revert a commit by creating a new commit
git revert <commit-hash>

# Reset the repository to a specific commit (soft reset)
git reset --soft <commit-hash>

# Reset the repository to a specific commit (mixed reset)
git reset --mixed <commit-hash>

# Reset the repository to a specific commit (hard reset)
git reset --hard <commit-hash>

# Show information about a specific commit
git show <commit-hash>

# Remove a file from the working directory and stage the removal
git rm <file-name>

# Rename or move a file and stage the change
git mv <old-file-name> <new-file-name>

# Unstage a file
git reset HEAD <file-name>

# Discard changes in the working directory for a specific file
git checkout -- <file-name>

# View the remote branches
git branch -r

# View all branches (local and remote)
git branch -a

# Remove a remote branch
git push origin --delete <branch-name>

# Update the local repository with remote changes
git fetch --prune

# View the configuration settings for the repository
git config --list

# Set a configuration value for the repository
git config <key> <value>

# Set a configuration value globally
git config --global <key> <value>
