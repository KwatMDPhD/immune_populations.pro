import itertools  # isort: skip
import os  # isort: skip
import re  # isort: skip

import numpy as np  # isort: skip
import pandas as pd  # isort: skip
import plotly as pl  # isort: skip


import kwat  # isort: skip

# ========================
from os import readlink
from os.path import dirname, islink, join


def get_project_path(se):

    if islink(se):

        se = readlink(se)

    par = dirname(dirname(se))

    pai = join(par, "input", "")

    pac = join(par, "code", "")

    pao = join(par, "output", "")

    return par, pai, pac, pao


# ========================
se = os.path.join("..", "input", "setting.json")

PAR, PAI, PAC, PAO = get_project_path(se)

SE = kwat.json.read(se)

# ========================
import plotly.io as pio

pio.renderers.default = "svg"

# ========================
