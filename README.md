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

If no file is provided, by default it will look for all the files
that are directly inside a folder named "src" in the current directory,
not counting directories nor following them i.e. `find ./src -depth 1 -type f`

Install / Uninstall
-------------------

You can use the easy install script:

	$ sh <(curl http://bit.ly/1hBp3Uy -L)

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
	provided [here][entr-install], or check if there is a package for
	your favorite package manager.
	
Special Thanks to
-----------------

* [Edward Alvarado][acedward],
	for being my first beta tester.
* [Eric][eradman-github] [Radman][eradman-bitbucket],
	for making [entr][entr-website] and kindly submitting a patch.
* [Mitch Tishmack][mitchty],
	for making `entr` easy to install on Mac OS X.

<!-- links -->
[entr-website]: http://entrproject.org
[entr-install]: https://bitbucket.org/eradman/entr/
[ninoscript-resume]: https://github.com/NinoScript/resume

<!-- people -->
[acedward]: https://github.com/acedward
[eradman-github]:    https://bitbucket.org/eradman
[eradman-bitbucket]: https://github.com/eradman
[mitchty]: https://github.com/mitchty