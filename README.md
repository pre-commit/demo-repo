demo-repo
=========

This is a demo repo to demonstrate pre-commit hooks.

pre-commit: https://github.com/pre-commit/pre-commit

Simple instructions to see this repo in action.

    $ virtualenv venv
    $ . venv/bin/activate
    $ pip install pre-commit
    $ pre-commit install
    $ pre-commit run --all-files

    # Should show some output with some passing and some failing hooks


## Some Screenshots

### Example hook failures

![Example failures](https://raw.githubusercontent.com/pre-commit/demo-repo/main/img/demo_all_files.png)

### Successful commit

![Example failures](https://raw.githubusercontent.com/pre-commit/demo-repo/main/img/demo_commit.png)
