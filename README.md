# PhD Thesis

This project uses the LaTeX language to produce my own PhD dissertation titled *"Optical Properties of Two-dimensional Semiconductors: Excitonic and Polaritonic Effects"*, defended in 2026-01 at the University of Southern Denmark, in Odense, Denmark.

## Description

This dissertation introduces in an auto-contained way aspects od electrodynamics in continuous media (Chapter 2), electrons in crystals and many-body perturbation theory (Chapter 3), excitons in two-dimensional (2D) materials (Chapter 4), optical response of anisotropic excitons (Chapter 5), and dielectric screening and excitonic properties of gapped 2D materials (Chapter 6). Chapters 5 and 6 pertain to research performed during the PhD studies (see Refs. [3] and [4]).

## Compiling the project

### Dependencies

* This project is a fork of the official **NOVAthesis LaTeX Template**, which can be found in its official repository: [https://github.com/joaomlourenco/novathesis][1]

* Changes were made in the original class and configuration files for custom institutional compliances (**NOT RECOMMENDED!**).

### Installing

* The packages necessary to build the pdf document, besides the ones necessary to build the original template, can be found under

```
%%%%%%%%% PEDRO'S PACKAGES %%%%%%%%%%
```

in the 5_packages.tex file.

* Among all the added ones, the package ```asymptote``` is non-standard in LaTeX installations.  Asymptote is a programming language designed for producing vector graphics for .pdf documents, in alternative to the Tikz Library for LaTeX. In this project, it is used in combination with LaTeX. To install the Asymptote language, we refer to its documentation on the official website: [https://asymptote.sourceforge.io/][2].

* I found that the installation through the suggested command ```dnf --enablerepo=rawhide install asymptote``` in Fedora 44 results in the error ```No matching repositories for rawhide.```, while the one with the ```tar``` command works well just as in a Ubuntu 24.04 installation. You might need to create an extra ```username/texmf``` folder, and with subfolders such that ```username/texmf/tex/latex``` must contain the ```asymptote.sty``` and ```asycolors.sty``` files for the project to compile, where ```username``` is the name of your home folder.


### Executing program

* For a succesful compilation producing the template.pdf file from scratch, one can run the following commands on the command line:

```
pdflatex template
makeglossaries template
biber template
pdflatex template
```
where the last command is typically needed to run one extra time.

* Succesful compilation has been tested with LaTeX's TexLive distribution for Ubuntu 24.04 and Fedora 44. Among different Unix distributions, a specific package may have slightly different names. For instance, ```texlive-collection-fonts-recommended``` and ```texlive-collection-fontsrecommended```. If you have a full TexLive installation, in principle this should not be a problem.

## Help

For any advise for common problems or issues, open an issue in this repository.

## Authors

Contributors names and contact info

[Pedro Ninhos](https://www.linkedin.com/in/pninhos/)

## Version History

* 0.1
    * Initial Release

## Disclaimers

* This project does not consist of any institutionally provided template, and therefore individual institutional requirements must be guaranteed by the user.

* Be sure to properly cite any claims based on previous findings by referencing the corresponding articles according to each journal's guidelines for citation. Chapters 5 and 6 of this project are based on Ref. [3] and Ref. [4], respectively, and serve as a complement to both references and not a replacement. At the moment of the writing of this README.md file, Ref. [4] is still under review for publication in a reputable venue, and has not been accepted yet.

## References

* [1] [https://github.com/joaomlourenco/novathesis]
* [2] [https://asymptote.sourceforge.io/]
* [3] P. Ninhos et al. “Tunable Exciton Polaritons in Band-Gap Engineered Hexagonal
Boron Nitride”. In: ACS Nano 18.31 (2024-08), pp. 20751–20761. issn: 1936-0851.
doi: [https://pubs.acs.org/doi/10.1021/acsnano.4c07003][10.1021/acsnano.4c07003]
* [4] P. Ninhos et al. “Microscopic screening theory for excitons in two-dimensional materials: A bridge between effective model and *ab initio* descriptions”. In: [https://arxiv.org/abs/2603.10966][arXiv:2603.10966] (2026-03)
