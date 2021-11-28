using DictExtension
using TableAccess

using Gene

# ==============================================================================
# Lean Project
# ==============================================================================
using Revise
using BenchmarkTools

using LeanProject

se = joinpath("..", "input", "setting.json")

PAR, PAI, PAC, PAO = LeanProject.get_project_path(se)

SE = LeanProject.read_setting(se)
