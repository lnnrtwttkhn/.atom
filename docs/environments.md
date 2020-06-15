## Atom + virtual environment

1. Create an ipykernel for your virtuial envionment

```bash
workon thisenv
python -m ipykernel install --user --name thisenv
```

The result will be:

```bash
Installed kernelspec thisenv in /Users/wittkuhn/Library/Jupyter/kernels/thisenv
```

2. Re-start Atom / re-start project
3. When launching the Hydrogen kernel select `thisenv` as your environment

### References
- https://github.com/nteract/hydrogen/issues/899
