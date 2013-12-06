watch
=====

Runs a user defined "watchfile.sh" when files change,
based on [entr][entr-website].

Usage
-----

	$ watch [file ...]

Watch stays open and if any of the provided files changes, it automatically calls the "watchfile.sh" script.

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

* entr, please install this manually.
	
	On Mac OS X:
	
		brew tap mitchty/entr
		brew install entr
	
	On other platforms you may want to use the official instructions
	provided [here][entr-install].

[entr-website]: http://entrproject.org
[entr-install]: https://bitbucket.org/eradman/entr/

