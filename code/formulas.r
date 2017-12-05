valueFormula <- TotalValue ~ FireService + ZoneDist1 + ZoneDist2 +
    Class + LandUse + OwnerType + BldgArea + ComArea + ResArea +
    OfficeArea + RetailArea + NumBldgs + NumFloors + LotDepth +
    LotFront + UnitsTotal + BldgFront + LotType + HistoricDistrict + 
    Landmark - 1

highFormula <- High ~ FireService + ZoneDist1 + ZoneDist2 +
    Class + LandUse + OwnerType + BldgArea + ComArea + ResArea +
    OfficeArea + RetailArea + NumBldgs + NumFloors + LotDepth +
    LotFront + UnitsTotal + BldgFront + LotType + HistoricDistrict + 
    Landmark - 1