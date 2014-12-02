
0.0.2 / 2014-11-25
==================

  * Polish i3, theme tmux, alias it
  * More vim love it and update i3
  * Remove bundle from pushed repo
  * Indent and selection modifications for vimrc
  * New Git nick so change the repo name in the README
  * Too much problem when editing markdown document
  * Update i3 for thunderbird
  * Add vim plugs and edit i3 for thunderbird
  * Trying to fix no :HelpTags
  * Add Markdown on vim, clean vimrc and directories
  * importing .i3status.conf
  * importing .i3
  * Add vbundle
  * importing .vim
  * Merge branch 'master' of github.com:BenoitTigeot/dotfiles
  * God damn updated my vimrc
  * Clean README.md from original
  * Update Vimrc
  * Clean zshrc and add path for osx.
  * importing .zshrc
  * adjust comments to reflect support of zsh too
  * Merge pull request #14 from lrascao/feature/support_other_shells
  * update to v0.7.2 of dfm
  * update shell rc load file
  * remove mention of personal dotfiles, they are in another repo
  * update to v0.7 of dfm
  * update to v0.6 of dfm
  * Update dfm to latest
  * remove build status and point to external dfm repo
  * move development of dfm into its own repo
  * use require'd dfm instead of calling via backticks
  * ignore coverdb
  * don't symlink the travis config
  * adding travis status to readme
  * noop the install
  * adding travis config
  * adding debugging to new chmod implementation
  * add chmod option
  * allow homedir to have spaces.  closes #3
  * clean up newly skipped files. closes #5
  * ensure that exec and skip work together
  * adding test for 'exec' option
  * change file test option to be consistent
  * perltidy
  * added option to execute files from .dfminstall
  * allow using .bashrc instead of .bashrc.load
  * add helper for focusing on a particular subtest
  * perltidy
  * oops, forgot to rename function
  * perltidy
  * more robust way of finding upstream (@{u})
  * Merge remote-tracking branch 'nsp/master' into non_origin_remote
  * first test for non-origin remote
  * removed all hardcoded origin refs
  * set fetch_updates to use the appropriate upstream
  * testing parallel recursions
  * update tests to work with latest git
  * Replaced relative paths with absolute paths in the install_files recursion code to fix mkdir mishaps
  * fix bin recurse test
  * handle switching to recursion
  * deprecate implied recursion
  * allow for bin itself to be recursive
  * make tests more robust
  * tweak to getting started instructions
  * adding changelog
  * add --version option
  * only parse global CLI arguments once
  * more testing for mergeandinstall
  * variable names should be clearer now
  * cleanup dangling symlinks on install
  * implemented updatemergeandinstall (or umi)
  * test cleanup
  * switch regex syntax to make vim happy
  * implemented dry run test for uninstall
  * implemented uninstall
  * perltidy
  * don't use git aliases
  * Merge pull request #2 from daniperez/whitespace-fix
  * This fix makes dfm to skip empty lines in .dfminstall. It causes a weird recursion problem I you don't realize you added an empty line to the file.
  * added a test for 'updates' and 'mergeandinstall'
  * perltidy
  * tests work again after osx change
  * if osx, use .profile instead of .bashrc
  * adding link to the wiki
  * add documentation about .dfminstall to perldoc
  * add $HOME/bin to path so 'dfm' is always available
  * removing .ssh dir from base
  * ignore readme and test directory
  * added more tests for recursion
  * switch to .dfminstall files
  * add a few more tests to basic case
  * finally adding some tests, simplest first
  * undo reversion of previous commits
  * handle cases where the homedir path has symlinks
  * ignore vim swap files when installing
  * add dfm subcommand 'mergeandinstall' or 'mi'
  * add dfm subcommand 'updates'
  * call git in a way that works with older versions
  * added --help option and fuller documentation
  * proxy git operations of the dotfiles repo
  * Adding a readme
  * tweak dfm to be compatible with perl 5.8
  * rename dfinst to dfm, a nice three letter command
  * misc cleanups to dfinst
  * support .ssh directory
  * change loader to use .bashrc.load
  * add in a skip list
  * use system() instead of backticks
  * insert bash loader if not found
  * added a --dry-run option to see what would happen
  * better messaging when installing an entry
  * change 'install' command to 'dfinst'
  * decent implementation of 'install'
  * adding initial utility scripts
  * initial commit
