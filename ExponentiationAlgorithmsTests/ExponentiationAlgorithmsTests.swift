//
//  ExponentiationAlgorithmsTests.swift
//  ExponentiationAlgorithmsTests
//
//  Created by Gulya Boiko on 5/8/20.
//  Copyright © 2020 com.gulya.boiko. All rights reserved.
//

import XCTest
@testable import ExponentiationAlgorithms
import AlgoTester

final class AlgorithmsTests: XCTestCase {

    var sut: ExponentiationAlgorithms?
    
    override func setUp() {
        super.setUp()
        sut = ExponentiationAlgorithms()
    }
    
    func test_iterative_1023() {
        measure {
            let _ = sut?.iterateRase(base: 10, power: 1023)
        }
    }
    
    func test_iterative_1024() {
        measure {
            let _ = sut?.iterateRase(base: 10, power: 1024)
        }
    }
    
    func test_iterative_67108863() {
        measure {
            let _ = sut?.iterateRase(base: 10, power: 67108863)
        }
    }

    func test_iterative_67108864() {
        measure {
            let _ = sut?.iterateRase(base: 10, power: 67108864)
        }
    }
    
    func test_iterative_1048576() {
        measure {
            let _ = sut?.iterateRase(base: 10, power: 1048576)
        }
    }
    
    func test_iterative_1048575() {
        measure {
            let _ = sut?.iterateRase(base: 10, power: 1048575)
        }
    }
    
    func test_powerOfTwoWithMultiplicatio_1023() {
        measure {
            let _ = sut?.powerOfTwoWithMultiplication(base: 10, power: 1023)
        }
    }
    
    func test_powerOfTwoWithMultiplicatio_1024() {
        measure {
            let _ = sut?.powerOfTwoWithMultiplication(base: 10, power: 1024)
        }
    }
    
    func test_powerOfTwoWithMultiplicatio_67108863() {
        measure {
            let _ = sut?.powerOfTwoWithMultiplication(base: 10, power: 67108863)
        }
    }

    func test_powerOfTwoWithMultiplicatio_67108864() {
        measure {
            let _ = sut?.powerOfTwoWithMultiplication(base: 10, power: 67108864)
        }
    }
    
    func test_powerOfTwoWithMultiplicatio_1048575() {
        measure {
            let _ = sut?.powerOfTwoWithMultiplication(base: 10, power: 1048575)
        }
    }
    
    func test_powerOfTwoWithMultiplicatio_1048576() {
        measure {
            let _ = sut?.powerOfTwoWithMultiplication(base: 10, power: 1048576)
        }
    }
    
    func test_binary_67108864() {
        measure {
            let _ = sut?.binary(base: 10, power: 67108864)
        }
    }
    
    func test_binary_67108863() {
        measure {
            let _ = sut?.binary(base: 10, power: 67108863)
        }
    }
    
    func test_binary_1023() {
        measure {
            let _ = sut?.binary(base: 10, power: 1023)
        }
    }
    
    func test_binary_1024() {
        measure {
            let _ = sut?.binary(base: 10, power: 1024)
        }
    }
    
    func test_binary_1048576() {
        measure {
            let _ = sut?.binary(base: 10, power: 1048576)
        }
    }
    
    func test_binary_1048575() {
        measure {
            let _ = sut?.binary(base: 10, power: 1048575)
        }
    }
    
}
