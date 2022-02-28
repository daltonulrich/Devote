//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Dalton Ulrich on 2/25/22.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
