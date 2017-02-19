## The totem language

* Every totem file consists of a single class or single interface.
* Each totem file name must be identical to the class or interface that file contains.
* The core totem library should be written in C or Python.
* We will then write a standard library in totem, building on the core.

## The core totem library

* Should contain the Object class.
* Should contain the following classes (or something like them), directly inheriting from Object:
* Array
* Numeric
* Exception
* InputOutput
* Hash
* Random
* Range
* String
* Structure (or maybe leave out)
* Thread
* Time

* Object should contain methods for the following tasks:
* cloning the object
* checking equality
* getting rid of the object when not referenced
* returning class of the object
* setting / getting hashcode for object
* providing string representation of the object


## The standard totem library

## totem keywords

* class
* new
* for
* in
* return
* private
* public
* packaged
* this

