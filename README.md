[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/ikU1ofUk)
# Final Assignment

In this assignment, you will implement various RL algorithms that learn your environments of choice. For exact description, refer to the assignment description on Brightspace.

## Installation

Before running the code, make sure you properly install the dependencies. We recommend using `uv` for fast, reliable dependency management.

**Using uv (recommended):**

```bash
uv sync
```

**Using pip (alternative):**

```bash
python -m pip install -r requirements.txt
```

The code has been tested with Python 3.13.

## Running the code

The main entry point of your program should be `main.py`.

**Using uv:**

```bash
uv run src/main.py
```

**Using uv with an activated virtual environment:**

```bash
source .venv/bin/activate
python src/main.py
```

In order to allow us for easy grading, we implemented a simple test that checks whether your `requirements.txt` (or `pyproject.toml` if using uv) is complete and that your code runs without errors. You can run this test by executing the following command:

```bash
source test.sh
```

## Tips and Resources

Here are a couple of hints and resources that might help you with in this assignment:

1. To help you out with technical writing, check out these papers for inspiration. Reading real scientific papers can help you out with using correct nomenclature and ensuring a clear structure. In particular, you can draw inspiration as to how complex concepts and formulas are introduced
   and explained.

   a. Technical Report on implementing RL algorithms in CartPole environment - https://arxiv.org/pdf/2006.04938.pdf

   b. Paper summarising usage of RL in Chess - https://page.mi.fu-berlin.de/block/concibe2008.pdf

   c. How to properly evaluate RL agents, covers reliable metrics and statistical testing, good reference for your report - https://agarwl.github.io/rliable/

2. If you have duplicate code in multiple places, it’s probably a bad sign. Maybe you should try it to group that functionality in a seperate function?
3. The agent should be able to learn using different types of algorithms. Maybe there is a way to make these algorithms easily swappable?
4. Type hinting is not required, but it can help your partner understand your code - https://mypy.readthedocs.io/en/stable/cheat_sheet_py3.html
5. Git workshop by Cover - https://studysupport.svcover.nl/?a=1
6. YouTube Git tutorial - https://www.youtube.com/watch?v=RGOj5yH7evk
7. OOP in Python - https://www.youtube.com/watch?v=JeznW_7DlB0
8. How to document Python? - https://www.datacamp.com/tutorial/docstrings-python4
9. uv: fast Python package and project manager, a modern alternative to pip/venv - https://docs.astral.sh/uv/
10. Hydra: a framework for elegantly configuring complex applications, useful for managing experiment hyperparameters - https://hydra.cc/docs/intro/

## Questions and help

If you are struggling with one part of the assignment, you're probably not alone. That's why we want to create a small FAQ throughout the next couple of weeks. In case of a question, raise an issue in the original, template repository: [https://github.com/Deep-Reinforcement-Learning-RUG/catch-assignment](https://github.com/Deep-Reinforcement-Learning-RUG/catch-assignment). We will answer your questions there, so that there are no duplicate questions.
