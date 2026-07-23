
options (digits = 10) 
suppressPackageStartupMessages (library (captioner, quietly = TRUE))
suppressPackageStartupMessages (library (knitr, quietly = TRUE))
suppressPackageStartupMessages (library (microbenchmark, quietly = TRUE))
suppressPackageStartupMessages (library (psychTools, quietly = TRUE))

figure_nums <- captioner (prefix = "Figure")

mprint <- function (x,
                    d = 6,
                    w = 8,
                    f = "") {
  print (noquote (formatC (
    x,
    di = d,
    wi = w,
    fo = "f",
    flag = f
  )))
}

figure_nums <- captioner (prefix = "Figure")
figure_nums (name = "galtongifi", caption = "Albert Gifi is not Sir Francis Galton", display = FALSE)
figure_nums (name = "hartigan_objscores", caption = "Hartigan Data, Object Scores", display = FALSE)
figure_nums (name = "hartigan_stars", caption = "Hartigan Data, Star Plots", display = FALSE)
figure_nums (name = "galo_transform", caption = "Galo Data, Transformations", display = FALSE)
figure_nums (name = "galo_quant_stars", caption = "Galo Data, Category Quantifications and Star Plots", display = FALSE)
figure_nums (name = "galo_school_passive", caption = "Galo Data, Schools as Passive", display = FALSE)
figure_nums (name = "epi_object_0", caption = "Personality Scales, Object Scores, Multiple Nominal, Degree Zero", display = FALSE)
figure_nums (name = "epi_transform_0", caption = "Personality Scales, Transformations, Multiple Nominal, Degree Zero", display = FALSE)
figure_nums (name = "epi_star_0", caption = "Personality Scales, Star Plots, Multiple Nominal, Degree Zero", display = FALSE)
figure_nums (name = "epi_object_2", caption = "Personality Scales, Object Scores, Multiple Nominal, Degree Two", display = FALSE)
figure_nums (name = "epi_transform_2", caption = "Personality Scales, Transformations, Multiple Nominal, Degree Two", display = FALSE)
figure_nums(name = "glass_quantifications", caption = "Glass Data, Category Quantifications", display = FALSE)
figure_nums(name = "glass_objectscore_plot", caption = "Glass Data, Object Scores", display = FALSE)
figure_nums(name = "glass_regression_plots", caption = "Glass Data, Regression Plots", display = FALSE)
figure_nums(name = "galton_regression_plots", caption = "Galton Data, Regression Plots", display = FALSE)
figure_nums(name = "galton_transformation_plots", caption = "Galton Data, Transformation Plots", display = FALSE)
figure_nums (name = "epi_object_S_2", caption = "Personality Scales, Object Scores, Single Ordinal, Degree Two", display = FALSE)
figure_nums (name = "epi_transform_S_2", caption = "Personality Scales, Transformations, Single Ordinal, Degree Two", display = FALSE)
figure_nums (name = "epi_object_P_2", caption = "Personality Scales, Object Scores, Single Numerical, Degree Two", display = FALSE)
figure_nums (name = "epi_transform_P_2", caption = "Personality Scales, Transformations, Single Numerical, Degree Two", display = FALSE)
figure_nums (name = "neumann_objects", caption = "Gases with Convertible Components, Objects Scores", display = FALSE)
figure_nums (name = "neumann_transform", caption = "Gases with Convertible Components, Transformations", display = FALSE)
figure_nums (name = "iris_objects", caption = "Iris Data, Objects Scores", display = FALSE)
figure_nums (name = "iris_transform", caption = "Iris Data, Transformations", display = FALSE)
figure_nums (name = "epi_multi_object", caption = "Personality Scales, Multi-Set, Objects Scores", display = FALSE)
figure_nums (name = "epi_multi_transform", caption = "Personality Scales, Multi-Set, , Transformations", display = FALSE)
dyn.load("lib/coding.so")
dyn.load("lib/matrix.so")
dyn.load("lib/pava.so")
dyn.load("lib/splineBasis.so")
#dyn.load("lib/mySort.so")
source ("rcode/gifiEngine.R")
source ("rcode/gifiUtilities.R")
source ("rcode/gifiWrappers.R")
source ("rcode/gifiStructures.R")
#source ("rcode/aspectEngine.R")
#source ("rcode/theAspects.R")
source ("rcode/matrix.R")
source ("rcode/coneRegression.R")
source ("rcode/splineBasis.R")



