# FastAPI Project Template

## Description

This is the best template for FastAPI Python project to start coding as soon as possible.

## Requirements

- Python

  Version is specified in pyenv's [`.python-version`](./.python-version).
- [pyenv](https://github.com/pyenv/pyenv)
- [Docker](https://www.docker.com/)

## Library

Here are libraries already added in [`requirements.txt`](./requirements.txt).

- [python-dotenv](https://github.com/theskumar/python-dotenv)
- [uvicorn](https://github.com/encode/uvicorn)
- [fastapi](https://github.com/fastapi/fastapi)

## Setup

1. Clone this repository.

    ```bash
    git clone https://github.com/taka-2120/fastapi-template
    ```

2. Run setup command.

    ```bash
    make setup
    ```

3. Build and start localhost.

    ```bash
    make build
    ```

4. Start Coding!

### Other Actions

- Start localhost without building

    ```bash
    make up
    ```

- Stop localhost

    ```bash
    make down
    ```
