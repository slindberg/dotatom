## Prerequisites

- [Atom](https://atom.io/) :rocket:
- [apm](https://github.com/atom/apm)
  Run *Atom > Install Shell Commands* from the menu option

## Installation

Note: This will wipe out any existing Atom configurations that you have.

```sh
mv ~/.atom ~/.atom-old
git clone git@github.com:slindberg/dotatom.git ~/.atom
```

Install the Atom packages by running:

```
apm install --packages-file ~/.atom/package-list.txt
```

If you add or update an Atom package, update the `package-list.txt` file:

```
apm list --installed --bare > ~/.atom/package-list.txt
```

Readme copied from [FundingCircle dotatom](https://github.com/FundingCircle/dotatom).
