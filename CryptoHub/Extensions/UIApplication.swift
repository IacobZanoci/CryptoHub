//
//  UIApplication.swift
//  CryptoHub
//
//  Created by Iacob Zanoci on 20/10/2024.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
