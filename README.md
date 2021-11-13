# tcldoc: a Tcl API Documentation Generator

This program makes Javadoc-style auto-generated documentation from
comments that annotate Tcl source code.

# Setup

A simple `$ make install` will build the tool and install it as an executable
to `~/.local/bin/tcldoc`. Make sure `~/.local/bin` is in your `$PATH`.

# Use

From `$ tcldoc --help`:

```
Usage:  tcldoc [options] DESTDIR SRC [SRC...]
  DESTDIR           direction to which write generated files
  SRC               Tcl source code file to parse

General Options:
  -h, --help           print this help message and quit
  -v, --verbose        be verbose while generating files
  -f, --force          don't prompt before overwriting files in DESTDIR
  --                   marks end of options

Overall File Generation Options:
  --overview FILE      use FILE as an overview page
  --doc-files NAME     copy NAME (file or directory) verbatim to DESTDIR[*]
  --dont-copy          don't copy original source files to DESTDIR

Individual File Generation Options:
  --title TITLE        use TITLE for the main index.html page
  --header HTML        use HTML text in the header
  --footer HTML        use HTML text in the footer
  --hide-paths         prevent showing path names on annotated pages
  --no-navbar          disable navigation bar at top and bottom of pages
  --date FORMAT        write time stamp using FORMAT (see [clock format])
  --comment COLOR      hex COLOR for comments (default "208020")
  --page-bg COLOR      hex COLOR for page backgrounds (default "ffffff")
  --table-bg COLOR     hex COLOR for table annotations (default "ccccff")

Import/Export Options: (not implemented yet)
  --import FILE        [*]
  --include FILE       [*]
  --export FILE      
  --export-loc NEWDIR
[*] Multiple invocations of this option allowed.
```

# Contribute

I found this code from 2004 and have hacked it to make it suit my needs.
The original code is in the `archive` directory.

Feel free to open issues or better PRs to e.g., improve the auto-generated
HTML.
