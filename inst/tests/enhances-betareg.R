if(require(betareg)) {
  data("GasolineYield", package = "betareg")
  fit <- betareg(yield ~ batch + temp, data = GasolineYield)
  visreg(fit, 'temp')
}
