---
documentclass: book
title: Towards Scalable High Dimensional Bayesian Optimization
author: Han Liang Wee, Eric
degree: Doctor of Philosophy
qualification: B.Comp. (Hons), NUS
department: School of Computing
year: 2019
thanks: |
  Thanks to Prof. Scarlett Jonathan
abstract: |
  This is an abstract.

  It can be multiple paragraphs
figPrefix: 
 - "Figure"
 - "Figures"
tblPrefix: 
 - "Table"
 - "Tables"
reference-section-title: Bibliography
link-citations: true
---
\addabbrev{IEEE}{Institute of Electrical and Electronics Engineers}
\addabbrev{PASS}{Phased Array System Simulator}
\addabbrev{RF}{Radio Frequency}

\addsymbol{$\lambda$}{wavelength}
\addsymbol{$\epsilon_r$}{relative dielectric constant}
\addsymbol{$k$}{wave number, defined as $2\pi/\lambda$}
# Introduction

Some stuff is shown in [@Tbl:test_table].

A column                 Another column
-----------              -----------------
This is  whayydydyd      This is something
a piece of
data
This?         This is a row

Table: my first table {#tbl:test_table}

Blah blah [@Balakrishnan2013].

## Second Lvl

Hello world

The HTML specification
is maintained by the W3C.

  Right     Left     Center     Default
-------     ------ ----------   -------
     12     12        12            12
    123     123       123          123
      1     1          1             1
      
-------     ------ ----------   -------
     12     12        12             12
    123     123       123           123
      1     1          1              1
-------     ------ ----------   -------

-------------------------------------------------------------
 Centered   Default           Right Left
  Header    Aligned         Aligned Aligned
----------- ------- --------------- -------------------------
   First    row                12.0 Example of a row that
                                    spans multiple lines.

  Second    row                 5.0 Here's another one. Note
                                    the blank line between
                                    rows.
-------------------------------------------------------------

| Right | Left | Default | Center |
|------:|:-----|---------|:------:|
|   12  |  12  |    12   |    12  |
|  123  |  123 |   123   |   123  |
|    1  |    1 |     1   |     1  |

+---------------+---------------+--------------------+
| Right         | Left          | Centered           |
+==============:+:==============+:==================:+
| Bananas       | $1.34         | built-in wrapper   |
+---------------+---------------+--------------------+

Methods and Materials
==================

here's an equation

$$
\int f(x)\,dx
$$ {#eq:test}

Some stuff including something in [@Fig:smallfigure], and a reference in @Eq:test. Some stuff including something in [@Fig:smallfigure], and a reference in @Eq:test. Some stuff including something in [@Fig:smallfigure], and a 

![Let's make the caption longer.](images/GridGraph_zoom-9-avg_cum_best_regret.pdf){#fig:smallfigure width=100%}

\appendix
# Very Long Proof
Prove....
