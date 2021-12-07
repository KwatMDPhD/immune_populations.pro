using Revise
using BenchmarkTools

using LeanProject

se = joinpath("..", "input", "setting.json")

PAR, PAI, PAC, PAO = LeanProject.get_project_path(se)

SE = LeanProject.read_setting(se)

# ---

using PyCall

using DictExtension
using Gene
using PandasAccess
using PathExtension
using TableAccess

kwat = pyimport("kwat")
