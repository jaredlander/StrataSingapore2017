train <- readRDS('data/manhattan_Train.rds')
head(train)

train
library(useful)

valueFormula <- TotalValue ~ FireService + ZoneDist1 + ZoneDist2 +
    Class + LandUse + OwnerType + BldgArea + ComArea + ResArea +
    OfficeArea + RetailArea + NumBldgs + NumFloors + LotDepth +
    LotFront + UnitsTotal + BldgFront + LotType + HistoricDistrict + 
    Landmark - 1
valueFormula


trainX <- build.x(valueFormula, data=train, contrasts=FALSE)
head(trainX)

trainY <- build.y(valueFormula, data=train)
head(trainY)

library(glmnet)
glm1 <- glmnet(x=trainX, y=trainY, family='gaussian')

glm1

plot(glm1, xvar='lambda')
