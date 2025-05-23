//
//  File.swift
//  AECAudioUnit
//
//  Created by 0x67 on 2023-06-13.
//

import Foundation

/**
 The `AECAudioStreamError` enumeration defines errors that can be thrown by the `AECAudioStream` class.
 
 - Version: 1.0
 */

public enum AECAudioStreamError: Error {
    case osStatusError(status: OSStatus)
    case graphNotInitialized
    case audioUnitNotInitialized
}
