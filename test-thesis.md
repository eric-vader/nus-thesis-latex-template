---
documentclass: book
title: my title
author: me
degree: Doctor of Philosophy
year: 2018
thanks: |
  This is a multi-line, multi-paragraph expression of gratitude.

  The little people can go here in the second paragraph.
abstract: |
  This is an abstract.  It can be multiple paragraphs
figPrefix: 
 - "Figure"
 - "Figures"
tblPrefix: 
 - "Table"
 - "Tables"
---


Introduction
==================

Some stuff is shown in [@Tbl:test_table].


Table: my first table {#tbl:test_table}

A column      Another column
-----------   -----------------
This is       This is something
a piece of
data
This?         This is a row



Methods and Materials
==================

here's an equation

$$
\int f(x)\,dx
$$ {#eq:test}

Some stuff including something in [@Fig:smallfigure], and a reference in @Eq:test.

![Let's make the caption longer. This is some image in a figure with a big long caption](images/small_fig.pdf){#fig:smallfigure short-caption="A short caption"}




