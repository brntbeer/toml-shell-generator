# TOML Shell Generator
Generate [toml](https://github.com/mojombo/toml) readable documents with a shell command.

## Usage (see [TODO](https://github.com/brntbeer/toml-shell-generator#todo))

    git clone https://github.com/brntbeer/toml-shell-generator
    cp toml-shell-generator/toml /usr/bin/
    toml .github pug name tater

## TODO

* Combine second and third argument with a `.` (ie: `toml .github pug.name tater`)
  * Maybe with  `sed` to split the `.`
* Read entire file to look for `name.subname` and add item to it if it exist
* Make it read time as a first class object?
* Nest as many arguments as possible, split by `.`
