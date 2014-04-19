acat
====

**annoying cat**

annoying cat adds with a simple to use command line syntax a line to the end of your file so it won't crash your terminal like this:

![before acat](http://i.imgur.com/ayCwQpc.png "before acat")



**automatically install**

- download the zip package 
- unzip it
- run: `sh install.sh`

**manually install**

- download the zip package
- unzip it
- place the "acat.py" file wherever you want
- add an alias in your ".bashrc" `alias acat='python /path/to/acat.py'`

**how to use**

`acat filename`

it will automatically detect if the file exists or if the file is not a file (directory) and abort
