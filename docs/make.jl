using Documenter
using DemoPackage

makedocs(
    sitename = "DemoPackage",
    format = Documenter.HTML(),
    modules = [DemoPackage]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
