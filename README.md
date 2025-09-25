# Foreword

The extrafontdb R package was created and maintained by [Winston Chang](https://github.com/wch) on [github](https://github.com/wch/extrafontdb) for more than 13 years with a first commit on github the 25th of May 2012.
The previous commit history of the package can be found [here](https://github.com/wch/extrafontdb).
The responsibilities and attention of Winston Chang are on things quite far away from fontcm, extrafont, extrafontdb and Rttf2pt1 these days. 
I volunteered to maintain fontcm and extrafontdb [(read here)](https://github.com/wch/Rttf2pt1/issues/25#issuecomment-3329970593) in addition to extrafont and Rttf2pt1.

The following text almost exactly the original readme from Winston Chang repository on [github](https://github.com/wch/extrafontdb), only some links were updated and badges and doi added.

-------------------

# extrafontdb

<https://doi.org/10.32614/CRAN.package.extrafontdb>

-------------------

<!-- badges: start -->
[![R-CMD-check](https://github.com/fbertran/extrafontdb/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/fbertran/extrafontdb/actions/workflows/R-CMD-check.yaml)
[![DOI](https://img.shields.io/badge/doi-10.32614/CRAN.package.extrafontdb-blue.svg)](https://doi.org/10.32614/CRAN.package.extrafontdb)
[![Lifecycle: stable](https://img.shields.io/badge/lifecycle-stable-green.svg)](https://lifecycle.r-lib.org/articles/stages.html)
[![CRAN status](https://www.r-pkg.org/badges/version/extrafontdb)](https://cran.r-project.org/package=extrafontdb)
<!-- badges: end -->

-------------------

The **extrafontdb** package is meant to be used with the **extrafont** package. The
extrafont package contains the code to install and use fonts, while the extrafontdb
package contains the font database. (When initially installed, this package
is essentially empty, except for some directories; the database itself is
created by the extrafont package).

The code and the database are separated into two packages because each time
that the package containing the database is re-installed, the database gets
deleted. By putting the database in a separate package, it is possible to
update the code package without deleting the database and having to re-import
the fonts.

Re-installing this package will re-initialize the font database, and all
font will need to be re-imported.

See [https://github.com/wch/extrafont](https://github.com/wch/extrafont) for more
information.
