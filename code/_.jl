using Revise
using BenchmarkTools

using LeanProject

se = joinpath("..", "input", "setting.json")

PAR, PAI, PAC, PAO = LeanProject.get_project_path(se)

SE = LeanProject.read_setting(se)

# ---

using DictExtension
using PandasAccess
using PathExtension
using TableAccess

using PyCall

kwat = pyimport("kwat")

using Gene
