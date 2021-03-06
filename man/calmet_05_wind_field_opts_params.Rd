% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/calmet_05_wind_field_opts_params.R
\name{calmet_05_wind_field_opts_params}
\alias{calmet_05_wind_field_opts_params}
\title{Set CALMET parameters for wind field options and other options}
\usage{
calmet_05_wind_field_opts_params(calmet_inp = "calmet_template.txt",
  iwfcod = 1, ifradj = 1, ikine = 0, iobr = 0, islope = 1,
  iextrp = -4, icalm = 0, bias = c(-1, -1, -0.5, -0.3, 0, 1, 1, 1, 1, 1,
  1, 1), rmin2 = -1, iprog = 0, isteppg = 1, igfmet = 0, lvary = TRUE,
  rmax1 = 5, rmax2 = 10, rmax3 = 20, rmin = 0.1, terrad = 5, r1 = 2,
  r2 = 1, rprog = 0, divlim = 5e-06, niter = 50, nsmth = c(2, 4, 4, 4,
  4, 4, 4, 4, 4, 4, 4, 4), nintr2 = 99, critfn = 1, alpha = 0.1,
  fextr2 = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nbar = 0, kbar = 10,
  xbbar = 0, ybbar = 0, xebar = 0, yebar = 0, idiopt1 = 0,
  isurft = 1, idiopt2 = 0, iupt = 1, zupt = 200, idiopt3 = 0,
  iupwnd = -1, zupwnd = c(1, 1000), idiopt4 = 0, idiopt5 = 0,
  llbreze = FALSE, nbox = 0, xg1 = 0, xg2 = 0, yg1 = 0, yg2 = 0,
  xbcst = 0, ybcst = 0, xecst = 0, yecst = 0, nlb = 0, metbxid = 0)
}
\arguments{
\item{calmet_inp}{the absolute path and filename for the working CALMET input file.}

\item{iwfcod}{for model, choose betwen: (0) objective analysis only, or (1) diagnostic wind module.}

\item{ifradj}{compute Froude number adjustment effects.}

\item{ikine}{compute kinematic effects.}

\item{iobr}{use O'Brien procedure for adjustment of the vertical velocity.}

\item{islope}{compute slope flow effects.}

\item{iextrp}{extrapolate surface wind observations to upper layers.}

\item{icalm}{extrapolate surface winds even if calm?}

\item{bias}{layer-dependent biases modifying the weights of surface and upper air stations}

\item{rmin2}{minimum distance from nearest upper air station to surface station for which extrapolation of surface winds at surface station will be allowed.}

\item{iprog}{use gridded prognostic wind field model output fields as input to the diagnostic wind field model.}

\item{isteppg}{timestep in hours of the prognostic model input data.}

\item{igfmet}{use coarse CALMET fields as initial guess fields.}

\item{lvary}{use varying radius of influence.}

\item{rmax1}{maximum radius of influence over land in the surface layer.}

\item{rmax2}{maximum radius of influence over land aloft.}

\item{rmax3}{maximum radius of influence over water.}

\item{rmin}{minimum radius of influence used in the wind field interpolation.}

\item{terrad}{radius of influence of terrain features.}

\item{r1}{the relative weighting of the first guess field and observations in the surface layer.}

\item{r2}{the relative weighting of the first guess field and observations in layers aloft.}

\item{rprog}{relative weighting parameter of the prognostic wind field data.}

\item{divlim}{maximum acceptable divergence in the divergence minimization procedure.}

\item{niter}{maximum number of iterations in the divergence min. procedure.}

\item{nsmth}{number of passes in the smoothing procedure.}

\item{nintr2}{maximum number of stations used in each layer for the interpolation of data to a grid point.}

\item{critfn}{the critical Froude number.}

\item{alpha}{an empirical factor controlling the influence of kinematic effects.}

\item{fextr2}{multiplicative scaling factors for extrapolation of surface observations to upper layers.}

\item{nbar}{number of barriers to interpolation of the wind fields.}

\item{kbar}{level up to which barriers apply (must be value in the range of 1 to NZ).}

\item{xbbar}{the x coordinates for the beginning of each barrier.}

\item{ybbar}{the y coordinates for the beginning of each barrier.}

\item{xebar}{the x coordinates for the ending of each barrier.}

\item{yebar}{the y coordinates for the ending of each barrier.}

\item{idiopt1}{method for computation of surface temperatures: (0) compute internally from hourly surface observations, (1) read preprocessed values from a data file (DIAG.DAT).}

\item{isurft}{surface meteorological station to use for the surface temperature (must be value in the range of 1 to nssta).}

\item{idiopt2}{method for computation of domain-averaged temperature lapse rate: (0) compute internally from twice-daily upper air observations, (1) read hourly preprocessed values from a data file (DIAG.DAT).}

\item{iupt}{upper air station to use for the domain-scale lapse rate (must be a value in the range of 1 to NUSTA).}

\item{zupt}{Depth in meters through which the domain-scale lapse rate is computed.}

\item{idiopt3}{method for computation of domain-averaged wind components: (0) compute internally from twice-daily upper air observations, (1) read hourly preprocessed values a data file (DIAG.DAT).}

\item{iupwnd}{upper air station to use for the domain-scale winds (must be a value in the range of -1 to NUSTA).}

\item{zupwnd}{bottom and top of layer through which the domain-scale winds are computed.}

\item{idiopt4}{selection of observed surface wind components for wind field module: (0) read WS and WD values from a surface data file (SURF.DAT), (1) read hourly preprocessed U and V values from a data file (DIAG.DAT).}

\item{idiopt5}{selection of observed upper air wind components for wind field module: (0) read WS and WD values from an upper air data file (UP.DAT), (1) read hourly preprocessed U and V values from a data file (DIAG.DAT).}

\item{llbreze}{use lake breeze module?}

\item{nbox}{number of lake breeze regions.}

\item{xg1}{the x direction grid line 1 defining the region of interest for the lake breeze module.}

\item{xg2}{the x direction grid line 2 defining the region of interest for the lake breeze module.}

\item{yg1}{the y direction grid line 1 defining the region of interest for the lake breeze module.}

\item{yg2}{the y direction grid line 2 defining the region of interest for the lake breeze module.}

\item{xbcst}{the beginning x point (in kilometers) defining the coastline (straight line).}

\item{ybcst}{the beginning y point (in kilometers) defining the coastline (straight line).}

\item{xecst}{the ending x point (in kilometers) defining the coastline (straight line).}

\item{yecst}{the ending y point (in kilometers) defining the coastline (straight line).}

\item{nlb}{the combined number of meteorological and upper air stations in the region.}

\item{metbxid}{station identifiers for the region; include surface stations first, then upper air stations.}
}
\description{
This function validates and writes CALMET parameters for wind field options and parameters to the working CALMET.INP file.
}

