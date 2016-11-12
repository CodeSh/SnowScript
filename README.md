# Snow
Simple snow in your terminal


![Snow test](https://github.com/CodeSh/SnowScript/raw/master/snow.jpg)


Cloning to use make:
```bash
git clone https://github.com/CodeSh/SnowScript.git snow
cd snow
```

Install:
```bash
sudo make install
```


Execute:
```
snow
```

More commands:
```bash
# Set the velocity
snow -v [TIME] # Ex. snow -v 0.9
# Set the symbol of the snow
snow -s [SYMBOL] # Ex. snow -s +
##### In the parameter -s of snowscript if you want a word use this:
snow -s 'my word'
```

Multi command:
```bash
# Set velocity and symbol
snow -s [SYMBOL] -v [NUMBER] # Ex. snow -s / -v 0.4
```

Set the language ** Require sudo privileges **
```bash
sudo snow --lang [EN|ES]
```

The parameter `-s`can be replaced by `--select` and the parameter `-v` can be replaced by `--velocity`

Original source from [maketecheasier](https://www.maketecheasier.com/10-more-funny-andor-useless-linux-commands/)

Remove:
```
sudo make remove
```
