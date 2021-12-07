import itertools
import os
import re

import kwat
import numpy as np
import pandas as pd
from plotly.io import renderers

itertools
re
np
pd

renderers.default = "svg"

se = os.path.join("..", "input", "setting.json")

if os.path.islink(se):

    se = os.readlink(se)

PAR = os.path.dirname(os.path.dirname(se))

PAI = os.path.join(PAR, "input")

PAC = os.path.join(PAR, "code")

PAO = os.path.join(PAR, "output")

SE = kwat.json.read(se)

# ---
