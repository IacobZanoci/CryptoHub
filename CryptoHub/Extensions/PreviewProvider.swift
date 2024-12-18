//
//  PreviewProvider.swift
//  CryptoHub
//
//  Created by Iacob Zanoci on 18/10/2024.
//

import Foundation
import SwiftUI

extension PreviewProvider {
    
    static var dev: DeveloperPreview {
        return DeveloperPreview.instance
    }
    
}

class DeveloperPreview {
    
    static let instance = DeveloperPreview()
    private init() {}
    
    let homeVM = HomeViewModel()
    
    let stat1 = Statistic(title: "Market Cap", value: "$12.5Bn", percentageChange: 25.34)
    let stat2 = Statistic(title: "Total Volume", value: "$1.23Tr")
    let stat3 = Statistic(title: "Portfolio Value", value: "$50.4k", percentageChange: -12.34)
    
    let coin = Coin(
           id: "bitcoin",
           symbol: "btc",
           name: "Bitcoin",
           image: "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579",
           currentPrice: 61408,
           marketCap: 1141731099010,
           marketCapRank: 1,
           fullyDilutedValuation: 1285385611303,
           totalVolume: 67190952980,
           high24H: 61712,
           low24H: 56220,
           priceChange24H: 3952.64,
           priceChangePercentage24H: 6.87944,
           marketCapChange24H: 72110681879,
           marketCapChangePercentage24H: 6.74171,
           circulatingSupply: 18653043,
           totalSupply: 21000000,
           maxSupply: 21000000,
           ath: 61712,
           athChangePercentage: -0.97589,
           athDate: "2021-03-13T20:49:26.606Z",
           atl: 67.81,
           atlChangePercentage: 90020.24075,
           atlDate: "2013-07-06T00:00:00.000Z",
           lastUpdated: "2021-03-13T23:18:10.268Z",
           currentHoldings: 1.5)
    
}
