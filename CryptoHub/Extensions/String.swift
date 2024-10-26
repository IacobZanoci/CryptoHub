//
//  String.swift
//  CryptoHub
//
//  Created by Iacob Zanoci on 26/10/2024.
//

import Foundation

extension String {
    
    
    var removingHTMLOccurrences: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
    
}
