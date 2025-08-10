GreyKeenan/config
==================================================

I try to keep my workflow simple so that
there is very little to do if I need to recongifure my setup.
When I do need to do that, though,
this is a checklist to make sure I don't miss anything by accident.

As of now, its very simple; its hardly worth creating this checklist, really.
However, I expect it to creep towards complexity over time,
so its better to get ahead of that.

Ideally, I want to avoid automating this configuration process.
If I am at a point where I want it to be automated, then its too complicated.


checklist
--------------------------------------------------

### essential-to-me packages:

* vim
* tmux
* git
* github-cli
* tree
* man


### tasks

* create my main directories
  * `~/r`, `~/s`, `~/t`, `~/p`
* configure the text editor
  * in `~/.bashrc`: `export EDITOR=$(program)`
  * <https://github.com/greykeenan/config_vim>
    is separated because it is more-prone to changes.
* github-cli
  * `gh auth login` ...
* git
  * `git config --global user.name GreyKeenan`
  * `git config --global user.email 156843326+GreyKeenan@users.noreply.github.com`
  * `cp git-global-excludesfile ~/.git-global-excludesfile`
  * `git config --global core.excludesfile ~/.git-global-excludesfile`
* clone my workspace repo
  * `git clone https://github.com/greykeenan/w ~/w`
