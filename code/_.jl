# ----------------------------------------------------------------------------------------------- #
# Default lean-project things

using LeanProject

se = joinpath(dirname(@__DIR__), "input", "setting.json")

PAR, PAI, PAC, PAO = LeanProject.get_project_path(se)

SE = LeanProject.read_setting(se)

# ----------------------------------------------------------------------------------------------- #
# Project-specific things

using OnePiece
