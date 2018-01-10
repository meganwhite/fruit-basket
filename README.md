# Fruit Basket
This project is a set of text files showing the contents of a fruit basket.

## Installation
The installation is a simple procedure, there is no build system currently implemented, so all that is needed is to clone. Then you will have your own fruit basket available in a child directory of fruit-basket.

```bash
git clone https://github.com/meganwhite/fruit-basket.git
```

## Makefile
There is a makefile added to ease addition of items and examining what is availible in the fruit basket. The commands are shown in the table below.

| Command   | Result                                         | Example                 |
|-----------|------------------------------------------------|-------------------------|
| *print*   | prints out all the *.txt files                 | make print              |
| *create*  | creates a new file using the ITEM variable     | make create ITEM=lychee |
| *tar*     | creates a zipped tar in the current directory  | make tar                |
| *help*    | prints out help on availible commands          | make help               |

## Structure
The directory struct of the project is flat with all the text files of the items in the fruit basket residing in separate text files. Currently the basket is quite sparse with only three pieces of fruit, but more should be added.

## TODO
- [ ] Add makefile as build system
- [ ] Add system to add files with make command
- [ ] Correct singular vs plural
- [ ] Add additional items to fruit basket

## Name
Also sometimes referred to as a gift basket is a container, generally a wicker basket containing items, sometimes wrapped in a 3-5 mil cellophane. Besides fruit, there are often other perishable and nor perishable goods available in most baskets.
