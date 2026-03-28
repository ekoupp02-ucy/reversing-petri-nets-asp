"""Utilities for the :mod:`RandomPetriNetsGeneratorSingleTokenV1` package."""

from __future__ import annotations

import os


def config_path() -> str:
    """Return the absolute path to ``config.config`` inside the package."""
    return os.path.join(os.path.dirname(__file__), "config.config")


def load_config() -> dict:
    """Load and return the package configuration as a dictionary."""

    with open(config_path(), "r") as f:
        config = eval(f.read())

    ''' # Clean and parse token types if present as comma separated string
    if isinstance(config.get("number_of_tokens"), str):
        tokens = config["number_of_tokens"].replace(" ", "").split(",")
        config["number_of_tokens"] = [ty for ty in tokens if ty]
    '''
    return config


