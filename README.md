# [Archicad-Objects](https://runxel.xyz/archicad-objects/)
> Archicad Objects made (or modified) by Runxel.

---

[Go here for a nice overview of all available objects](https://runxel.xyz/archicad-objects/)

---

## How to use?
Files are uploaded as `.gsm` (ArchiCAD library part / "object") and in the new [HSF](http://gdl.graphisoft.com/tips-and-tricks/hsf-source-format) format introduced in Archicad 23.   
Thus they are easier to maintain and also you can see the source code directly. Converting can be done by using the [LP_XMLConverter](http://gdl.graphisoft.com/tips-and-tricks/how-to-use-the-lp_xmlconverter-tool/).  
The `.gsm` can be used directly and hasslefree. Please have a look at the compatibility down below.

#### Why are you not using the XML exchange format?
I did for a while, but it's plain useless now that we have the HSF format available through the LP_XMLConverter. If you want to use the object right away, there is a `.gsm` provided; if you want to get a grasp of the code, the `.gdl` files are much more legible than the XML garbage (And also you can go and edit it in an instant by cloning the repo unto your PC).

## Compatibility
It is assumed that objects will be upwards compatible. Meaning: the version numbers above are the _lowest_ possible Archicad version where you can use the corresponding object.  
(If for any reason an object is not upwards compatible at some point in the future I will either make a new one, or will clearly state it here.)

## License
The objects are licensed under different licenses. Please see per object.

## Contribute
Please consider making pull requests if you found bugs, corrected them, or introduced new features!

---

**Proudly made with [Sublime Text 3](https://www.sublimetext.com/) and the [GDL-Sublime](https://github.com/runxel/GDL-sublime) plugin.**

_Tautological boilerplate: All trademarks and copyrights on this page are the property of their respective owners._

<br>

_For more fun hop over to the [playground](https://github.com/runxel/GDL-playground)._
