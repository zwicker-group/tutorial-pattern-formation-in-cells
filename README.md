# Tutorial: Simulations of pattern formation in biological cells

This repository contains material that we prepared for the 
[PSL-Qlife Winter school "Active Matter in Biology"](https://www.enseignement.biologie.ens.fr/spip.php?article245) that took place in Paris in February 2022.
The course took place over two days, spanning about four hours each and we divided each day into three sections.
The folder [`tutorial-notebooks`](https://github.com/zwicker-group/tutorial-pattern-formation-in-cells/tree/main/tutorial-notebooks) contains respective jupyter notebooks with explanations and tasks for the students.
Solutions and further explanations are stored in the [`solution-notebooks`](https://github.com/zwicker-group/tutorial-pattern-formation-in-cells/tree/main/solution-notebooks) folder.

# Course description 

This workshop focuses on numerical simulations of patterns that
form within biological cells. We focus on two relevant patterns that
structure the intracellular environment: Min oscillations and
biomolecular condensates. Both examples are modeled by partial
differential equations, which will be discussed and analyzed in detail.
Students can playfully explorer the behavior of these dynamical systems
using the python package [`py-pde`](https://github.com/zwicker-group/py-pde),
which we introduced in the beginning.
On the first day, we start with simple cases
with analytical solutions, then turn to classical reaction-diffusion
systems, and finally analyze stable oscillations of the Min system. On
the second day, we discuss diffusion in non-ideal solutions, which leads
us to the physics of phase separation that
models biomolecular condensates. By augmenting the classical
Cahn-Hilliard equation we will learn how non-equilibrium chemical
reactions can control phase separation in the cellular context. After
this workshop, students will be able to simulate and analyze
non-linear partial differential equations that often appear in biology.


# Further help and reading

Feel free to use the [Discussions](https://github.com/zwicker-group/tutorial-pattern-formation-in-cells/discussions)
to discuss this tutorial and ask questions.
The [github page of the python package `py-pde`](https://github.com/zwicker-group/py-pde) that we use to run simulations also contains further information.
If you are interested in the scientific theories discussed in the tutorials, you find more information on the 
webpages of 
[the group of Erwin Frey](https://www.theorie.physik.uni-muenchen.de/lsfrey/research/index.html) and
[the group of David Zwicker](https://www.zwickergroup.org).
Below, we also list a few scientific papers with further information.


**Pattern formation and Min oscillations:**
* E. Frey et al. [Self-organisation of Protein Patterns (2012)](https://arxiv.org/abs/2012.01797)
* T. Burkart et al., [Control of protein-based pattern formation via guiding cues (2022)](https://doi.org/10.1101/2022.02.11.480095)
* J. Halatek et al., [Highly Canalized MinD Transfer and MinE Sequestration Explain the Origin of Robust MinCDE-Protein Dynamic (2021)](https://doi.org/10.1016/j.celrep.2012.04.005)
* K. Zieske et al., [Reconstitution of self-organizing protein gradients as spatial cues in cell-free systems, eLife (2014)](https://dx.doi.org/10.7554/elife.03949)


**(Active) phase separation:**
* M. Cates, [Complex Fluids: The Physics of Emulsions (2012)](https://arxiv.org/abs/1209.2290)
* C. Weber et al., [Physics of Active Emulsions, Rep. Prog. Phys. 82 (2019)](https://iopscience.iop.org/article/10.1088/1361-6633/ab052b)
* J. Kirschbaum et al., [Controlling biomolecular condensates via chemical reactions, J. R. Soc. Interface (2021)](https://royalsocietypublishing.org/doi/10.1098/rsif.2021.0255)
* D. Zwicker et al., [Suppression of Ostwald ripening in Active Emulsions, PRE 92 (2015)](http://dx.doi.org/10.1103/PhysRevE.92.012317)


# Contributors
The notebooks were created by Tom Burkart, Jan Kirschbaum, and [David Zwicker](https://www.zwickergroup.org/david-zwicker).