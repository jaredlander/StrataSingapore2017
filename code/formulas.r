boros <- tibble::tribble(
    ~ Boro, ~ Pop, ~ Size, ~ Random,
    'Manhattan', 1600000, 23, 7,
    'Brooklyn', 2600000, 78, 24,
    'Queens', 2330000, 104, pi,
    'Bronx', 1455000, 42, 21,
    'Staten Island', 475000, 60, 3
)

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