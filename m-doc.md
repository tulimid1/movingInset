---
layout: page
title: MATLAB
permalink: /MATLAB/
---

# [moveInset](https://github.com/tulimid1/movingInset/blob/main/moveInset.mlapp) 
---

GUI to easily move inset(s) around a figure. See [UsingMoveInset.m](hhttps://github.com/tulimid1/movingInset/blob/main/UsingMoveInset.m) for a script of given examples. 

## Syntax
---
[moveInset(fig)](#a)

## Description
---
### A
moveInset([fig](#fig)) allows one to manipulate the location and size of the axes in [fig](#fig). [example](#example-1)

## Examples 
---
### Example 1
Adjust the location of an inset. 

    fig = figure();
    x=linspace(0,2*pi,1e3); 
    plot(x,sin(x)); 
    inset = axes('position', [0.5 0.5 0.2 0.2]);
    plot(inset, x, cos(x));

    moveInset(fig);

    *GUI Interact*
    
<<<<<<< HEAD
![](/assets/ex1.gif)
=======
![](assets/ex1.mov)
>>>>>>> 958236ab117e98408958908b075662000a699807
    
### Example 2
Adjust the location of one inset and the size of another. 

    fig = figure();
    x=linspace(0,2*pi,1e3); 
    plot(x,sin(x)); 
    inset = axes('position', [0.5 0.5 0.2 0.2]);
    plot(inset, x, cos(x));
    inset = axes('position', [0.2 0.2 0.2 0.2]);
    plot(inset, x, tan(x));

    moveInset(fig);

    *GUI Interact*
    
![](/assets/ex2.mov)

## Input Arguments
---
### ```fig```
Figure handle. 

Figure handle of the figure to have it's axes location and size manipulated.

Data Types: (figure handle)

## More About 
---

## Tips 
---


## Issues and Discussion
---

[Issues](https://github.com/tulimid1/movingInset/issues) and [Discussion](https://github.com/tulimid1/movingInset/discussions).

If you don't know how to use github (or don't want to), just send me an [email](mailto:tulimid@udel.edu). 
