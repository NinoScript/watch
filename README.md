watch
=====

Runs a user defined "watchfile.sh" when files change,
based on [entr][entr-website].

I made this to automate the compiling and reloading the browser
each time I make a change to an .yaml of .jade file, for my
yaml-resume->html project [here][ninoscript-resume].

Usage
-----

	$ watch [file ...]

Watch stays open and if any of the provided files changes,
it automatically calls the "watchfile.sh" script.

To stop watch, a nice `^C` will do.

If no file is provided, it will look for all the files inside
a folder named "src" in the current directory, i.e. `./src/`

Install / Uninstall
-------------------

You can use the easy install script:

	$ sh <(curl http://bit.ly/18oJgEw -L)

Or to install manually, please copy the **watch** script
to somewhere in your *path* variable.
I recommend something like this:

	$ cp watch /usr/local/bin
	$ chmod +x /usr/local/bin/watch

And to uninstall simply remove it, like this:

	$ rm /usr/local/bin/watch

Dependencies
------------

* [entr][entr-website], please install this manually.
	
	On Mac OS X:
	
		brew tap mitchty/entr
		brew install entr
	
	On other platforms you may want to use the official instructions
	provided [here][entr-install], or check if there a package for
	your favorite repository.

[entr-website]: http://entrproject.org
[entr-install]: https://bitbucket.org/eradman/entr/
[ninoscript-resume]: https://github.com/NinoScript/resume
