#!/bin/bash
#
#SBATCH -c 4

snakemake -j 4 --use-conda --ignore-incomplete
