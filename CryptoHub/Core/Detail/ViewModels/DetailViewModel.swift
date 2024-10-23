//
//  DetailViewModel.swift
//  CryptoHub
//
//  Created by Iacob Zanoci on 23/10/2024.
//

import Foundation
import Combine

class DetailViewModel: ObservableObject {
    
    private let coinDetailService: CoinDetailDataService
    private var cancellables = Set<AnyCancellable>()
    
    init(coin: Coin) {
        self.coinDetailService = CoinDetailDataService(coin: coin)
        self.addSubscribers()
    }
    
    private func addSubscribers() {
        
        coinDetailService.$coinDetails
            .sink { (returnedCoinDetails) in
                print("Received Coin Detail Data")
                print(returnedCoinDetails)
            }
            .store(in: &cancellables)
        
    }
    
}
