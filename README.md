# Creating New Projects

Each branch in this repo is set up as a template for a different kind of
project. From the master branch, you can easily create a new project. Beyond a
simple git clone, this will also set up a few nice-to-haves for you, such as
clearing and re-initializing the git repo, updating the package.json, and
installing all of the dependencies (including project-specific VIM
integrations).

Simply call the `init_project` shell script with the path where you would like
the git clone to occur. You will be prompted through the rest of the process.

```bash
$ ./init_project.sh ~/path/to/clone/into
```

The recommended use of this repo would be to clone the master branch somewhere
out of the way (for example, `~/Code/`), and initialize new projects from there.

# Requirements

1. Node.js
