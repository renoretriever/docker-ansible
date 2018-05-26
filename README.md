# Ansible setup tool

## build

```
$ docker build --no-cache --rm -t renoretriever/docker-ansible .
```

## Execute

- check version

    ```
    $ docker run --rm renoretriever/docker-ansible ansible --version
    ```

- execute playbook

    ```
    $ docker run --rm -it -v /path/to/file/:/tmp/ -v ~/.ssh/:/root/.ssh/ renoretriever/docker-ansible ansible-playbook site.yml -i inventory/prd -vvv
    ```


