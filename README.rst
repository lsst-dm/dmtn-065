.. image:: https://img.shields.io/badge/dmtn--065-lsst.io-brightgreen.svg
   :target: https://dmtn-065.lsst.io
.. image:: https://github.com/lsst-dm/dmtn-065/workflows/CI/badge.svg
   :target: https://github.com/lsst-dm/dmtn-065/actions/

#########################################
Data Management and LSST Special Programs
#########################################

DMTN-065
========

The purpose of this document is to define Special Programs, to describe how Special Programs' data will be processed and served by Rubin Observatory, and to identify cases in which user-generated processing will be needed.

Links
=====

- Live drafts: https://dmtn-065.lsst.io/
- GitHub: https://github.com/lsst-dm/dmtn-065

Build
=====

This repository includes lsst-texmf_ as a Git submodule.
Clone this repository::

    git clone --recurse-submodules https://github.com/lsst-dm/dmtn-065

Compile the PDF::

    make

Clean built files::

    make clean

Updating acronyms
-----------------

A table of the technote's acronyms and their definitions are maintained in the ``acronyms.tex`` file, which is committed as part of this repository.
To update the acronyms table in ``acronyms.tex``::

    make acronyms.tex

*Note: this command requires that this repository was cloned as a submodule.*

The acronyms discovery code scans the LaTeX source for probable acronyms.
You can ensure that certain strings aren't treated as acronyms by adding them to the `skipacronyms.txt <./skipacronyms.txt>`_ file.

The lsst-texmf_ repository centrally maintains definitions for LSST acronyms.
You can also add new acronym definitions, or override the definitions of acronyms, by editing the `myacronyms.txt <./myacronyms.txt>`_ file.

Updating lsst-texmf
-------------------

`lsst-texmf`_ includes BibTeX files, the ``lsstdoc`` class file, and acronym definitions, among other essential tooling for LSST's LaTeX documentation projects.
To update to a newer version of `lsst-texmf`_, you can update the submodule in this repository::

   git submodule update --init --recursive

Commit, then push, the updated submodule.

