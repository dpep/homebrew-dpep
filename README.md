# Homebrew dpep

The goal is to make setting up your dev environment easy, awesome, and repeatable.


## How do I install these formulae?

```shell
brew install dpep/dpep/<formula>


# or
brew tap dpep/dpep
brew install <formula>
```


## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).


## Local Development

Create symlink to Taps directory
```
ln -s /path/to/local/homebrew-dpep `brew --repo`/Library/Taps/dpep/homebrew-dpeptest
```

Install local formula
```
brew install dpep/dpeptest/<formula>
```

Lint changes
```
brew audit --eval-all
```

Resources
- https://docs.brew.sh/Formula-Cookbook
