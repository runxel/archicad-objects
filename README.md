# [ArchiCAD-Objects](https://github.com/runxel/ArchiCAD-Objects)
ArchiCAD Objects made (or modified) by me.

---

### How to use?
Files are uploaded as `.gsm` (ArchiCAD library part / "object") and in the new HSF format introduced in Archicad 23.   
Thus they are easier to maintain and also you can see the source code directly. Converting can be done by using the [LP_XMLConverter](http://gdl.graphisoft.com/tips-and-tricks/how-to-use-the-lp_xmlconverter-tool/).  
The `.gsm` can be used directly and hasslefree. Please have a look at the compatibility down below.

#### Why are you not using the XML exchange format?
I did for a while, but it's plain useless now that we have the HSF format available thru the LP_XMLConverter. If you want to use it right away, there is `.gsm`; if you want to get a grasp of the code, the `.gdl` files are much more legible (And also you can go and edit it in an instant by cloning the repo unto your PC).


---

## Objects:

### [2D Complex Profile](Objects/2D_Complex_Profile)

<img align="right" width=200 src="Objects/2D_Complex_Profile/2D_Complex_Profile/images/Picture_0.png">

![Compatibility](https://img.shields.io/badge/compatibility-v23_▲-lightgrey?style=flat-square&logo=archicad&logoColor=white)
![Language](https://img.shields.io/badge/language-GER-lightgrey?style=flat-square)
![Dependencies](https://img.shields.io/badge/dependencies-none-a9dfbf?style=flat-square)
[![Version](https://img.shields.io/badge/version-1.1-2980b9?style=flat-square)](Objects/2D_Complex_Profile/CHANGELOG.md)


(DE) Zur Anzeige von Komplexen Profilen aus dem Profil Manager im 2D.  
(EN) Displays a selected complex profile in 2D.  

_Anmerkung: Profilmodifikatoren können nicht verwendet werden. Es kann jedoch über `A` und `B` Stretchfaktoren eingegeben werden._  
_Note: Profile modifiers can not be used. However you may use `A` and `B` as stretch factors._

<br>

### [Text auf Polylinie](Objects/Text_auf_Polylinie)

<img align="right" width=200 src="Objects/Text_auf_Polylinie/Text_auf_Polylinie/images/Picture_0.png">

![Compatibility](https://img.shields.io/badge/compatibility-v20_build_6005_▲-lightgrey?style=flat-square&logo=archicad&logoColor=white)
![Language](https://img.shields.io/badge/language-GER-lightgrey?style=flat-square)
![Dependencies](https://img.shields.io/badge/dependencies-none-a9dfbf?style=flat-square) 
![Version](https://img.shields.io/badge/version-1.0-2980b9?style=flat-square)

(DE) Zur Darstellung von Text auf einer Polylinie, auch in 3D. Nutzbar für Höhenlinien, Grenzen, u.ä.  
(EN) Shows text on a polyline, even in 3D. Use cases are elevation lines, boundary curves, etc.  
Credit to Esteban Ramos for his polyline code.

<br>

### [Spannrichtung](Objects/Spannrichtung)

<img align="right" width=100 src="Objects/Spannrichtung/Spannrichtung/images/Picture_0.png">

![Compatibility](https://img.shields.io/badge/compatibility-v19_build_5005_▲-lightgrey?style=flat-square&logo=archicad&logoColor=white)
![Language](https://img.shields.io/badge/language-GER-lightgrey?style=flat-square)
![Dependencies](https://img.shields.io/badge/dependencies-"Resize__A__B__ZZYZX"_macro-ff7979?style=flat-square)
![Version](https://img.shields.io/badge/version-2.0-2980b9?style=flat-square)

(DE) Zeigt die Spannrichtung von Deckenplatten im Tragwerksplan an. Sichtbarkeit richtet sich nach der Modelldarstellung. Darstellung gemäß DIN 1356-1 (12.4).  
(EN) Shows the direction of stress in ceiling slabs in the structural plan. Visibility depends on the MVO. Representation according to DIN 1356-1.  

<br>

### [Rollstuhlgerecht](Objects/Rollstuhlgerecht)

<img align="right" width=180 src="Objects/Rollstuhlgerecht/Rollstuhlgerecht/images/Picture_0.png">

![Compatibility](https://img.shields.io/badge/compatibility-v22_▲-lightgrey?style=flat-square&logo=archicad&logoColor=white)
![Language](https://img.shields.io/badge/language-GER-lightgrey?style=flat-square)
![Dependencies](https://img.shields.io/badge/dependencies-none-a9dfbf?style=flat-square)
![Version](https://img.shields.io/badge/version-1.0-2980b9?style=flat-square)

(DE) Zur Überprüfung von Bewegungsflächen und des Wendekreises eines Rollstuhlfahrers.  
(EN) For checking of turning circle of wheelchair users.  

<br>

### [Faltmarker](Objects/Faltmarker)

<img align="right" width=180 src="Objects/Faltmarker/Faltmarker/images/Picture_0.png">

![Compatibility](https://img.shields.io/badge/compatibility-v20_▲-lightgrey?style=flat-square&logo=archicad&logoColor=white)
![Language](https://img.shields.io/badge/language-GER-lightgrey?style=flat-square)
![Dependencies](https://img.shields.io/badge/dependencies-none-a9dfbf?style=flat-square)
![Version](https://img.shields.io/badge/version-1.2-2980b9?style=flat-square)

(DE) Faltmarker zur Verwendung im Layout und der anschließenden (physischen) Ablage im A4-Endformat. DIN 824 konform.  
(EN) Folding marker for the use in the layout. DIN 824 compliant.  

<br>

DIN 824:  
<img width=300 src="https://i.imgur.com/G5TzGH7.png">

<br>

### [Isokorb (Attika)](Objects/Isokorb%20(Attika))

<img align="right" width=180 src="Objects/Isokorb%20(Attika)/Isokorb%20(Attika)/images/Picture_0.png">

![Compatibility](https://img.shields.io/badge/compatibility-v23_▲-lightgrey?style=flat-square&logo=archicad&logoColor=white)
![Language](https://img.shields.io/badge/language-GER-lightgrey?style=flat-square)
[![Dependencies](https://img.shields.io/badge/dependencies-"BasicGeometry"_macro-ff7979?style=flat-square)](http://gdl.graphisoft.com/tips-and-tricks/using-basicgeometry-macro)
![Version](https://img.shields.io/badge/version-1.0-2980b9?style=flat-square)

(DE) Isokorb zur 2D Detaillierung von Attiken im Schnitt.  
(EN) Isokorb for 2D detailing of parapet wall.  

<br>

### [Polygon](Objects/Polygon)

<img align="right" width=180 src="Objects/Polygon/Polygon/images/Picture_0.png">

![Compatibility](https://img.shields.io/badge/compatibility-v23_▲-lightgrey?style=flat-square&logo=archicad&logoColor=white)
![Language](https://img.shields.io/badge/language-GER-lightgrey?style=flat-square)
![Dependencies](https://img.shields.io/badge/dependencies-none-a9dfbf?style=flat-square)
![Version](https://img.shields.io/badge/version-1.0-2980b9?style=flat-square)

(DE) Regelmäßiges Polygon.  
(EN) A regular polygon inscribed in a circle.  

<br>

### [Profilierte Setzstufe LX23](Objects/Profilierte%20Setzstufe%20LX23)

<img align="right" width=180 src="Objects/Profilierte%20Setzstufe%20LX23/Profilierte%20Setzstufe%20LX23/images/Picture_0.png">

![Compatibility](https://img.shields.io/badge/compatibility-v23_▲-lightgrey?style=flat-square&logo=archicad&logoColor=white)
![Language](https://img.shields.io/badge/language-MULTILANG-lightgrey?style=flat-square)
![Dependencies](https://img.shields.io/badge/dependencies-none-a9dfbf?style=flat-square)
![Version](https://img.shields.io/badge/version-1.0-2980b9?style=flat-square)
[![License](https://img.shields.io/badge/license-Attribution_4.0-ffd46b?style=flat-square)](https://creativecommons.org/licenses/by/4.0/)

(DE) Modifikation der 'Profilierten Setzstufe 23' von Graphisoft. Man kann nun zum einen das Setzstufenprofil auf die Höhe der Setzstufe strecken, sodass man bei Änderungen nicht unbedingt stets auch das Profil anpassen muss. Zum anderen ist es nun möglich Löcher in Lauflinienrichtung in die Setzstufe zu schneiden. Das Objekt bietet dabei viele Anpassungsmöglichkeiten.  
(EN) Modifiction of the 'Profiled Riser 23', provided by Graphisoft. You are now able to stretch the profile to fit the riser height. Also it is possible to cut holes orthogonally with many settings to customize.  

<img width=300 src="Objects/Profilierte%20Setzstufe%20LX23/img/treppe.png">

<br>

### [Stiftfarben](Objects/Stiftfarben)

<img align="right" width=180 src="Objects/Stiftfarben/Stiftfarben/images/Picture_0.png">

![Compatibility](https://img.shields.io/badge/compatibility-v23_▲-lightgrey?style=flat-square&logo=archicad&logoColor=white)
![Language](https://img.shields.io/badge/language-GER-lightgrey?style=flat-square)
![Dependencies](https://img.shields.io/badge/dependencies-none-a9dfbf?style=flat-square)
[![Version](https://img.shields.io/badge/version-1.0-0086d1?style=flat-square)](objects/Stiftfarben/CHANGELOG.md)
[![License](https://img.shields.io/badge/license-Attribution_4.0-ffd46b?style=flat-square)](https://creativecommons.org/licenses/by/4.0/)

(DE) Erweiterung des mitgelieferten 'Stiftfarben' Objekts. Dabei wurden die Standardeinstellungen etwas geändert, Schreibfehler ausgebessert und unsinnige Eingaben ausgeschlossen.  
(EN) An extension to the default supplied 'pen color test' object (the one you ought to print and check your pen colors).  

<br>

### [Nummerierung](Objects/Nummerierung)

<img align="right" width=180 src="Objects/Nummerierung/Nummerierung/images/Picture_0.png">

![Compatibility](https://img.shields.io/badge/compatibility-v23_▲-lightgrey?style=flat-square&logo=archicad&logoColor=white)
![Language](https://img.shields.io/badge/language-GER-lightgrey?style=flat-square)
![Dependencies](https://img.shields.io/badge/dependencies-none-a9dfbf?style=flat-square)
[![Version](https://img.shields.io/badge/version-1.0-0086d1?style=flat-square)](objects/Nummerierung/CHANGELOG.md)
[![License](https://img.shields.io/badge/license-Attribution_4.0-ffd46b?style=flat-square)](https://creativecommons.org/licenses/by/4.0/)

(DE) Zur schnellen, linearen Nummerierung im 2D. Unterstützt numerisch (1, 2, 3, …), römisch (I, II, III, …) und Buchstaben (a, b, c, …).  
(EN) Let's you quickly enumerate linearly in the floorplan.  

<br>

---

### Compatibility
It is assumed that objects will be upwards compatible. Meaning: the version numbers above are the _lowest_ possible Archicad version where you can use the corresponding object.  
(If for any reason an object is not upwards compatible at some point in the future I will either make a new one, or will clearly state it here.)

---

If not stated otherwise the license is [Public Domain CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).  
Please consider making pull requests if you find and correct bugs and/or introduce new features!

---


**Proudly made with [Sublime Text 3](https://www.sublimetext.com/) and the [GDL-Sublime](https://github.com/runxel/GDL-sublime) plugin.**

_Tautological boilerplate: All trademarks and copyrights on this page are the property of their respective owners._
