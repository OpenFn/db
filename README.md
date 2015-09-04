UADT Database
=============

Database schema change management for OpenFn UADT Prototype.
Setting the stage for the API provided by [PostgREST](https://github.com/begriffs/postgrest)

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

## API Documentation

*coming soon*

For now there is a [Postman](https://www.getpostman.com/) Collection in `docs`.

## Further Reading

It's important to note that while sqitch and PostgREST are independent, when making changes to the schemas that the target use case is PostgREST.

[sqitch tutorial](https://metacpan.org/pod/sqitchtutorial)
[sqitch boilerplate](https://github.com/begriffs/postgrest-example)
[postgrest introduction](http://blog.jonharrington.org/postgrest-introduction/)

