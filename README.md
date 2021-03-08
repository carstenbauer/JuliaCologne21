# Julia Workshop - Cologne 21

<a href="https://github.com/crstnbr/JuliaCologne21/raw/master/orga/poster/JuliaCologne21_poster.pdf"><img align="right" src="https://github.com/crstnbr/JuliaCologne21/raw/master/orga/poster/JuliaCologne21_poster.png" width=250px></a>

An online Julia workshop at the Institute of Theoretical Physics of the University of Cologne which takes place in March 2021 (15th - 18th).

In case of questions, feel free to [contact me](http://github.com/crstnbr).

## Preparing for the workshop

What you need (in short):
  * [Julia 1.5](https://julialang.org/downloads/)
  * [Jupyter](https://jupyter.org) + [IJulia.jl](https://github.com/JuliaLang/IJulia.jl)
  * The workshop materials, i.e. this GitHub repository

#### How to get everything

If you have taken the [Computerphysik](http://www.thp.uni-koeln.de/trebst/Lectures/2020-CompPhys.shtml) last term you should already have a local Julia 1.4 installation. While this version *should* be fine for the workshop (I haven't tested it explicitly) you should install **Julia version 1.5** instead. Simply go to [julialang.org](https://julialang.org/downloads/) and install the appropriate binaries for your operating system. (You can keep or uninstall your Julia 1.4 installation afterwards).

Apart from Julia itself, you will need a [Jupyter](https://jupyter.org) notebook installation and a bunch of Julia packages. The simplest way to install everything is to use the [WorkshopWizard](https://crstnbr.github.io/WorkshopWizard.jl/dev/). Just follow the [usage instructions](https://crstnbr.github.io/WorkshopWizard.jl/dev/usage/#Getting-the-latest-workshop-1). If you already have Jupyter, for example because you've taken the Computerphysik last term, this procedure will only install the necessary Julia packages and preserve your Jupyter instance.

As an alternative to the WorkshopWizard, if you are familiar with the command line of your OS, you can use the following terminal commands (you need to have `git` and `julia` available):

```bash
git clone https://github.com/crstnbr/JuliaCologne21
cd JuliaCologne21
julia install.jl
```

If you are facing any issues you can check out [this troubleshooting section](https://crstnbr.github.io/WorkshopWizard.jl/dev/troubleshooting/) or [Erste Schritte Video der Computerphysik](https://vimeo.com/showcase/6910448/video/404279614). Otherwise feel free to write me an email!

**Note:** I might still change some of the workshop materials before Monday. To be on the safe side, make sure you update your local instance of the repository on Sunday evening. (You can always delete your local copy and redownload/`git pull`.)

## Tentative schedule

<a href="https://github.com/crstnbr/JuliaCologne21/raw/master/orga/schedule/schedule.pdf"><img src="https://github.com/crstnbr/JuliaCologne21/raw/master/orga/schedule/schedule.jpeg" width=720px></a>

## Run the workshop materials in the browser (Beta)

If, for some reason, you can't install Julia/Jupyter locally, don't worry. You can use the following fallback option and run the workshop materials directly in your  browser (i.e. in the cloud). Just click on this [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/crstnbr/JuliaCologne21-binder/master?urlpath=git-pull%3Frepo%3Dhttps%253A%252F%252Fgithub.com%252Fcrstnbr%252FJuliaCologne21%26urlpath%3Dtree%252FJuliaCologne21%252F%26branch%3Dmaster) badge.
