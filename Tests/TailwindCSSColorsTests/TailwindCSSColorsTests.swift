import XCTest
@testable import TailwindCSSColors

final class TailwindCSSColorsTests: XCTestCase {
    
    func testBlueGray() {
        let colors: [Tailwind.TWColor] = [.blueGray50, .blueGray100, .blueGray200, .blueGray300, .blueGray400, .blueGray500, .blueGray600, .blueGray700, .blueGray800, .blueGray900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }
    
    func testCoolGray() {
        let colors: [Tailwind.TWColor] = [.coolGray50, .coolGray100, .coolGray200, .coolGray300, .coolGray400, .coolGray500, .coolGray600, .coolGray700, .coolGray800, .coolGray900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }
    
    func testGray() {
        let colors: [Tailwind.TWColor] = [.gray50, .gray100, .gray200, .gray300, .gray400, .gray500, .gray600, .gray700, .gray800, .gray900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }
    
    func testTrueGray() {
        let colors: [Tailwind.TWColor] = [.trueGray50, .trueGray100, .trueGray200, .trueGray300, .trueGray400, .trueGray500, .trueGray600, .trueGray700, .trueGray800, .trueGray900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }
    
    func testWarmGray() {
        let colors: [Tailwind.TWColor] = [.warmGray50, .warmGray100, .warmGray200, .warmGray300, .warmGray400, .warmGray500, .warmGray600, .warmGray700, .warmGray800, .warmGray900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }
    
    func testRed() {
        let colors: [Tailwind.TWColor] = [.red50, .red100, .red200, .red300, .red400, .red500, .red600, .red700, .red800, .red900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }
    
    func testOrange() {
        let colors: [Tailwind.TWColor] = [.orange50, .orange100, .orange200, .orange300, .orange400, .orange500, .orange600, .orange700, .orange800, .orange900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }
    
    func testAmber() {
        let colors: [Tailwind.TWColor] = [.amber50, .amber100, .amber200, .amber300, .amber400, .amber500, .amber600, .amber700, .amber800, .amber900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }
    
    func testYellow() {
        let colors: [Tailwind.TWColor] = [.yellow50, .yellow100, .yellow200, .yellow300, .yellow400, .yellow500, .yellow600, .yellow700, .yellow800, .yellow900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }
    
    func testLime() {
        let colors: [Tailwind.TWColor] = [.lime50, .lime100, .lime200, .lime300, .lime400, .lime500, .lime600, .lime700, .lime800, .lime900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }
    
    func testGreen() {
        let colors: [Tailwind.TWColor] = [.green50, .green100, .green200, .green300, .green400, .green500, .green600, .green700, .green800, .green900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }
    
    func testEmerald() {
        let colors: [Tailwind.TWColor] = [.emerald50, .emerald100, .emerald200, .emerald300, .emerald400, .emerald500, .emerald600, .emerald700, .emerald800, .emerald900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }
    
    func testTeal() {
        let colors: [Tailwind.TWColor] = [.teal50, .teal100, .teal200, .teal300, .teal400, .teal500, .teal600, .teal700, .teal800, .teal900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }
    
    func testCyan() {
        let colors: [Tailwind.TWColor] = [.cyan50, .cyan100, .cyan200, .cyan300, .cyan400, .cyan500, .cyan600, .cyan700, .cyan800, .cyan900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }
    
    func testLightBlue() {
        let colors: [Tailwind.TWColor] = [.lightBlue50, .lightBlue100, .lightBlue200, .lightBlue300, .lightBlue400, .lightBlue500, .lightBlue600, .lightBlue700, .lightBlue800, .lightBlue900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }
    
    func testBlue() {
        let colors: [Tailwind.TWColor] = [.blue50, .blue100, .blue200, .blue300, .blue400, .blue500, .blue600, .blue700, .blue800, .blue900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }
    
    func testIndigo() {
        let colors: [Tailwind.TWColor] = [.indigo50, .indigo100, .indigo200, .indigo300, .indigo400, .indigo500, .indigo600, .indigo700, .indigo800, .indigo900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }
    
    func testViolet() {
        let colors: [Tailwind.TWColor] = [.violet50, .violet100, .violet200, .violet300, .violet400, .violet500, .violet600, .violet700, .violet800, .violet900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }
    
    func testPurple() {
        let colors: [Tailwind.TWColor] = [.purple50, .purple100, .purple200, .purple300, .purple400, .purple500, .purple600, .purple700, .purple800, .purple900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }
    
    func testFuchsia() {
        let colors: [Tailwind.TWColor] = [.fuchsia50, .fuchsia100, .fuchsia200, .fuchsia300, .fuchsia400, .fuchsia500, .fuchsia600, .fuchsia700, .fuchsia800, .fuchsia900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }
    
    func testPink() {
        let colors: [Tailwind.TWColor] = [.pink50, .pink100, .pink200, .pink300, .pink400, .pink500, .pink600, .pink700, .pink800, .pink900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }

    func testRose() {
        let colors: [Tailwind.TWColor] = [.rose50, .rose100, .rose200, .rose300, .rose400, .rose500, .rose600, .rose700, .rose800, .rose900]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), .clear)
        }
    }
    
    static var allTests = [
        ("testBlueGray", testBlueGray),
        ("testCoolGray", testCoolGray),
        ("testGray", testGray),
        ("testTrueGray", testTrueGray),
        ("testWarmGray", testWarmGray),
        ("testRed", testRed),
        ("testOrange", testOrange),
        ("testAmber", testAmber),
        ("testYellow", testYellow),
        ("testLime", testLime),
        ("testGreen", testGreen),
        ("testEmerald", testEmerald),
        ("testTeal", testTeal),
        ("testLightBlue", testLightBlue),
        ("testBlue", testBlue),
        ("testIndigo", testIndigo),
        ("testViolet", testViolet),
        ("testPurple", testPurple),
        ("testFuchsia", testFuchsia),
        ("testPink", testPink),
        ("testRose", testRose),
    ]
}
