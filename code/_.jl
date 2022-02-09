# ---
# Default lean project things

using Revise
using BenchmarkTools

using LeanProject

se = joinpath("..", "input", "setting.json")

PAR, PAI, PAC, PAO = LeanProject.get_project_path(se)

SE = LeanProject.read_setting(se)

# ---
# Project specific things

using PyCall

using OnePiece

kwat = pyimport("kwat")
