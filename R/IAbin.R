#'  IAbin
#'  
#'  Plotting N-T Plane for Decision of Performing an Interim Analysis
#'  
#'  @alias IAbin
#'  @docType package
#'  @title Plotting N-T plane to find appropriate timing for conducting an interim analysis for binary outcome
#'  
#'  @description
#'  In randomized-controlled trials, interim analyses are often planned for possible early termination of the trial for claiming superiority or futility of a new therapy. Formal interim analyses are performed, closely following the specifications in the study protocol to maintain the overall type I error rate at a nominal level. 
#'  While unblinding is necessary to conduct the formal interim analysis in blinded studies, data before unblinding also have information, to some extent, about the potential treatment difference between the groups.
#'  This tool can be used for investigators to determine appropriate timings of conducting the unblinded interim analyses. With this tool, investigators may skip some of the planned interim analyses when the interim result at that time point unlikely supports early termination of the trial for superiority or futility of the new treatment.
#'  
#'  @details 
#'  \tabular{ll}{
#'  Package: \tab IAbin\cr
#'  Type: \tab Package\cr
#'  Version: \tab 1.0\cr
#'  Date: \tab 2017-01-05\cr
#'  License: \tab GPL-2\cr
#'  Please check the vignette for details: \code{browseVignettes(package = "IAbin")}
#'  }
#'  
#'  @author Kyongsun Pak
#'  Maintainer: Kyongsun Pak <pakk@pharm.kitasato-u.ac.jp>
#'  
#'  @references Decision of Performing Interim Analysis for Comparative Clinical Trials
#'  
#'  @examples
#'  #--- Settings for expected trial design ---#
#'  p0 = c(0.2, 0.4, 0.6)
#'  M = 135
#'  q = 2/3
#'  alpha1 = 0.01
#'  cp1 = 0.2
#'  col = c(1, 2, 3)
#'  
#'  #--- N-T plot for early stopping for superiority ---#
#'  plotNT.sup(p0, M, q, alpha1, col=col)
#'  
#'  #--- Adding N-T plot early stopping for futility ---#
#'  par(new = T)
#'  plotNT.fut(p0, M, q, alpha1, cp1, col=col) 
#'  
#'  @name IAbin
#'  @import stats, graphics