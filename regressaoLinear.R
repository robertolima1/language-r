
library(DAAG)
#regressão não linear
plot(skullw ~ hdlngth, data=possum)
with(possum, lines(lowess(hdlngth, skullw), lwd=2))

