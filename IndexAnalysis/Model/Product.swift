//
//  Product.swift
//  IndexAnalysis
//
//  Created by packovv on 10.02.2022.
//

import Foundation

struct Product {
    let totalProduction: Decimal
    
    let unitProductionCostInternalMarket: Decimal
    let unitProductionCostExternalMarket: Decimal
    
    let salesInternalMarket: Decimal
    let salesExternalMarket: Decimal
    
    let unitDirectCostBaseMaterial: Decimal
    let unitDirectCostRecyclableWaste: Decimal
    let unitDirectCostFuelAndEnergy: Decimal
    let unitDirectCostPieceworkWithPremium: Decimal
    let unitDirectCostLossOfDefect: Decimal
    
    let totalProductionAndManagementCost: Decimal
    let totalExtraSalaryWithPremium: Decimal
    let totalCommercialCost: Decimal
}

// Table 1 and Table 2
struct DataForMajorProductsTable {
    let totalProduction: Decimal
    
    let unitProductionCostInternalMarket: Decimal
    let unitProductionCostExternalMarket: Decimal
    
    let salesInternalMarket: Decimal
    let salesExternalMarket: Decimal
    
    let unitDirectCostBaseMaterial: Decimal
    let unitDirectCostRecyclableWaste: Decimal
    let unitDirectCostFuelAndEnergy: Decimal
    let unitDirectCostPieceworkWithPremium: Decimal
    let unitDirectCostLossOfDefect: Decimal
    let unitDirectCostExtraSalaryWithPremium: Decimal
    let totalUnitDirectCost: Decimal
    
    let totalProductionAndManagementCost: Decimal
    let extraSalaryWithPremium: Decimal
    let totalCommercialCost: Decimal
    let totalProductionCost: Decimal
    let totalProductionFullCost: Decimal
    let netSalesIncome: Decimal
    let fullCostOfImplemented: Decimal
    let grossProceedsFromSales: Decimal
}

// Table 3
struct IntermediateDataTable {
    let VitSit: Decimal
    let VitSi0: Decimal
    let Vi0Sit: Decimal
    let Vi0Si0: Decimal
    
    let VitCit: Decimal
    let VitCi0: Decimal
    let Vi0Cit: Decimal
    let Vi0Ci0: Decimal
}

// Table 4 TODO
struct EstimatesForMajorProductsTable {
    let grewOfProduction: Decimal
    let growthRateOfProduction: Decimal
    
    let grewByProductRange: Decimal
    let growthRateByProductRange: Decimal
    
    let absoluteSavingsInProductionOfFullVolume: Decimal
    let ratioOfActualFullCostToTotalProduction: Decimal
    let growthRateOfActualFullCostOfProductionOfUnit: Decimal
    
    let relativeEffectOfObjectsOfExpenditureOnActualFullCostBaseMaterial: Decimal
    let relativeEffectOfObjectsOfExpenditureOnActualFullCostRecyclableWaste: Decimal
    let relativeEffectOfObjectsOfExpenditureOnActualFullCostFuelAndEnergy: Decimal
    let relativeEffectOfObjectsOfExpenditureOnActualFullCostPieceworkWithPremium: Decimal
    let relativeEffectOfObjectsOfExpenditureOnActualFullCostLossOfDefect: Decimal
    let relativeEffectOfObjectsOfExpenditureOnActualFullCostTotalProductionAndManagementCosts: Decimal
    let relativeEffectOfObjectsOfExpenditureOnActualFullCostTotalCommercialCost: Decimal
    let relativeEffectOfObjectsOfExpenditureOnActualFullCostExtraSalary: Decimal
    
    let growthRateOfCostIncrease: Decimal
    
    let absoluteChangeInGrossRealizedGains: Decimal
    let relativeChangeInGrossRealizedGains: Decimal
    
    let impactOfProductionPriceOnProfitsAbsoluteDeviationOfGrossProfit: Decimal
    let impactOfProductionPriceOnProfitsAggregateIndex: Decimal
    
    let impactOfUnitCostsOnProfitsAbsoluteDeviationOfGrossProfit: Decimal
    let impactOfUnitCostsOnProfitsAggregateIndex: Decimal
    
    let impactOfProductionVolumeOnProfitsAbsoluteDeviationOfGrossProfit: Decimal
    let impactOfProductionVolumeOnProfitsAggregateIndex: Decimal
    
    let impactOfProductionAssortmentOnProfitsAbsoluteDeviationOfGrossProfit: Decimal
    let impactOfProductionAssortmentOnProfitsAggregateIndex: Decimal
    
    let absoluteDeviationOfGrossProfit: Decimal
    let variationOfGrossProfitByIndexes: Decimal
    let aggregateProfitIndex: Decimal
    let totalRelativeChangeInProfits: Decimal
}
