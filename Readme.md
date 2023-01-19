# Work with Diagrams as Code

## Comand to run container python
```console
# docker run -d -v $PWD:/usr/src/app --name python 040500/python-diagrams:v2 tail -f /dev/null
```
#### Into container 
```console
# docker exec -ti python /bin/sh
# python diagram-file.py
```