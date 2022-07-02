//
//  OTPVIewModel.swift
//  AutoOTP
//
//  Created by Alex Okhtov on 30.06.2022.
//

import SwiftUI
import Firebase

class OTPVIewModel: ObservableObject {
    @Published var otpText: String = ""
    @Published var otpFields: [String] = Array(repeating: "", count: 6)
}
