import XCTest
@testable import TailwindCSSColors

final class TailwindCSSColorsTests: XCTestCase {
    
    func testSlate() {
        let colors: [Tailwind.TWColor] = [.slate50, .slate100, .slate200, .slate300, .slate400, .slate500, .slate600, .slate700, .slate800, .slate900, .slate950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }
    
    func testGray() {
        let colors: [Tailwind.TWColor] = [.gray50, .gray100, .gray200, .gray300, .gray400, .gray500, .gray600, .gray700, .gray800, .gray900, .gray950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }
    
    func testZinc() {
        let colors: [Tailwind.TWColor] = [.zinc50, .zinc100, .zinc200, .zinc300, .zinc400, .zinc500, .zinc600, .zinc700, .zinc800, .zinc900, .zinc950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }
    
    func testNeutral() {
        let colors: [Tailwind.TWColor] = [.neutral50, .neutral100, .neutral200, .neutral300, .neutral400, .neutral500, .neutral600, .neutral700, .neutral800, .neutral900, .neutral950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }
    
    func testStone() {
        let colors: [Tailwind.TWColor] = [.stone50, .stone100, .stone200, .stone300, .stone400, .stone500, .stone600, .stone700, .stone800, .stone900, .stone950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }
    
    func testRed() {
        let colors: [Tailwind.TWColor] = [.red50, .red100, .red200, .red300, .red400, .red500, .red600, .red700, .red800, .red900, .red950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }
    
    func testOrange() {
        let colors: [Tailwind.TWColor] = [.orange50, .orange100, .orange200, .orange300, .orange400, .orange500, .orange600, .orange700, .orange800, .orange900, .orange950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }
    
    func testAmber() {
        let colors: [Tailwind.TWColor] = [.amber50, .amber100, .amber200, .amber300, .amber400, .amber500, .amber600, .amber700, .amber800, .amber900, .amber950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }
    
    func testYellow() {
        let colors: [Tailwind.TWColor] = [.yellow50, .yellow100, .yellow200, .yellow300, .yellow400, .yellow500, .yellow600, .yellow700, .yellow800, .yellow900, .yellow950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }
    
    func testLime() {
        let colors: [Tailwind.TWColor] = [.lime50, .lime100, .lime200, .lime300, .lime400, .lime500, .lime600, .lime700, .lime800, .lime900, .lime950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }
    
    func testGreen() {
        let colors: [Tailwind.TWColor] = [.green50, .green100, .green200, .green300, .green400, .green500, .green600, .green700, .green800, .green900, .green950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }
    
    func testEmerald() {
        let colors: [Tailwind.TWColor] = [.emerald50, .emerald100, .emerald200, .emerald300, .emerald400, .emerald500, .emerald600, .emerald700, .emerald800, .emerald900, .emerald950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }
    
    func testTeal() {
        let colors: [Tailwind.TWColor] = [.teal50, .teal100, .teal200, .teal300, .teal400, .teal500, .teal600, .teal700, .teal800, .teal900, .teal950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }
    
    func testCyan() {
        let colors: [Tailwind.TWColor] = [.cyan50, .cyan100, .cyan200, .cyan300, .cyan400, .cyan500, .cyan600, .cyan700, .cyan800, .cyan900, .cyan950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }
    
    func testSky() {
        let colors: [Tailwind.TWColor] = [.sky50, .sky100, .sky200, .sky300, .sky400, .sky500, .sky600, .sky700, .sky800, .sky900, .sky950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }
    
    func testBlue() {
        let colors: [Tailwind.TWColor] = [.blue50, .blue100, .blue200, .blue300, .blue400, .blue500, .blue600, .blue700, .blue800, .blue900, .blue950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }
    
    func testIndigo() {
        let colors: [Tailwind.TWColor] = [.indigo50, .indigo100, .indigo200, .indigo300, .indigo400, .indigo500, .indigo600, .indigo700, .indigo800, .indigo900, .indigo950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }
    
    func testViolet() {
        let colors: [Tailwind.TWColor] = [.violet50, .violet100, .violet200, .violet300, .violet400, .violet500, .violet600, .violet700, .violet800, .violet900, .violet950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }
    
    func testPurple() {
        let colors: [Tailwind.TWColor] = [.purple50, .purple100, .purple200, .purple300, .purple400, .purple500, .purple600, .purple700, .purple800, .purple900, .purple950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }
    
    func testFuchsia() {
        let colors: [Tailwind.TWColor] = [.fuchsia50, .fuchsia100, .fuchsia200, .fuchsia300, .fuchsia400, .fuchsia500, .fuchsia600, .fuchsia700, .fuchsia800, .fuchsia900, .fuchsia950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }
    
    func testPink() {
        let colors: [Tailwind.TWColor] = [.pink50, .pink100, .pink200, .pink300, .pink400, .pink500, .pink600, .pink700, .pink800, .pink900, .pink950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }

    func testRose() {
        let colors: [Tailwind.TWColor] = [.rose50, .rose100, .rose200, .rose300, .rose400, .rose500, .rose600, .rose700, .rose800, .rose900, .rose950]
        
        colors.forEach {
            XCTAssertNotEqual(Tailwind.color($0), Tailwind.clear)
        }
    }
    
    func testNumericScale() {
        let greenColor = Tailwind.color(.green, numericScale: .ns500)
        
        XCTAssertEqual(greenColor, Tailwind.color(.green500))
    }
    
    static var allTests = [
        ("testSlate", testSlate),
        ("testGray", testGray),
        ("testZinc", testZinc),
        ("testNeutral", testNeutral),
        ("testStone", testStone),
        ("testRed", testRed),
        ("testOrange", testOrange),
        ("testAmber", testAmber),
        ("testYellow", testYellow),
        ("testLime", testLime),
        ("testGreen", testGreen),
        ("testEmerald", testEmerald),
        ("testTeal", testTeal),
        ("testSky", testSky),
        ("testBlue", testBlue),
        ("testIndigo", testIndigo),
        ("testViolet", testViolet),
        ("testPurple", testPurple),
        ("testFuchsia", testFuchsia),
        ("testPink", testPink),
        ("testRose", testRose),
        ("testNumericScale", testNumericScale),
    ]
}
