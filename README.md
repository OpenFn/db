UADT Database
=============

Database schema change management for OpenFn UADT Prototype.

## Requirements

* [sqitch](http://sqitch.org/)

## Getting Started

After cloning this, install [sqitch](http://sqitch.org/) and configure

```bash
sqitch config --user user.name 'Your Name'
sqitch config --user user.email 'your email'
sqitch target add test db:pg://[user]:[pass]@[rds url]:5432/[dbname]
sqitch config core.engine pg
sqitch config core.pg.target test
sqitch config --bool deploy.verify true
sqitch config --bool rebase.verify true
```

Thereafter you can deploy.

```bash
sqitch deploy
```

## Further Reading

[sqitch tutorial](https://metacpan.org/pod/sqitchtutorial)
