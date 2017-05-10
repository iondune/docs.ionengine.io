.. index:: pair: page; README
.. _doxid-md__home_ian_projects_ionEngine_README:

README
======

.. rubric:: ionEngine

.. rubric:: Overview

ionEngine is a C++ application framework designed to aid in the creation of high-performance rendering applications. It is modular and generic, designed for use in both game engines and scientific data visualization. The primary goal of ionEngine is to improve the DX (Developer Experience) of writing graphics programs, from small education examples to full production game engines.

ionEngine includes many modular components, for example:

* ionCore: basic typedefs and boilerplate, some string and file helpers, standard library helpers

* ionMath: vector classes for 2, 3, and 4 dimensions. A custom “color” class that encapsulates a :ref:`vec3 <doxid-structvec3>` or vec4 with implicit conversions between float and byte colors. Other geometric primitives including rays, lines, boxes, triangles, etc.

* ionWindow: generic interface and helpers for operating system utilities, in particular window/context creation

* ionGraphics: generic and modular interface for any rendering API, in particular for OpenGL

* ionScene: scene interface that provides basic mesh loading, encapsulated renderable objects, and extensibility to add multipass rendering and other advanced functionality

* ionScience: algorithm implementations useful for various scientific applications, including long/lat classes, marching cubes, ear clipping, volumetric data rendering

.. rubric:: Features

ionEngine provides features through a large number of optional modules so that only the necessary components need to be included in a project.

Features included in ionEngine or additional modules are:

* Component-entity based scene graph which is renderer-agnostic to maximize extendability

* Forward and deferred lighting systems implemented using OpenGL

* Bloom, SSAO, depth-of-field, and other post-processing effects

* Volumetric utilities such as a shader-based raycast volume renderer and marching cubes implementation

* GUI elements provided through dear imgui

* Windowing and input provided through GLFW

.. rubric:: Distribution

Source code distributions are available at Bitbucket and GitHub

Further information can be found at ionengine.io .

Documentation can be found at docs.ionengine.io .

.. rubric:: License

The ionEngine is licensed under the MIT license
