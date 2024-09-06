This repository is an attempt to reproduce the topology described [here](https://serverfault.com/questions/1164890/masqueraded-response-is-wrong).

To use this repository:

1. Install [kathara](https://www.kathara.org/)

1. Run `kathara lstart` to bring up the environment.

1. Run `kathra connect <hostname>` to connect to the virtual hosts; e.g:

    ```
    kathara connect machineb
    ```

1. When done, run `kathara lclean` to tear down the virtual environment.
