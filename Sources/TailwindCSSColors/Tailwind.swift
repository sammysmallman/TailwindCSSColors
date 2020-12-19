
#if os(OSX)
import Cocoa
#else
import UIKit
#endif

public struct Tailwind {
    
    #if os(OSX)
    public typealias Color = NSColor
    #else
    public typealias Color = UIColor
    #endif
    
    internal static var clear: Color = Color.clear
    
    public enum TWColor: String {
        case blueGray50, blueGray100, blueGray200, blueGray300, blueGray400, blueGray500, blueGray600, blueGray700, blueGray800, blueGray900
        case coolGray50, coolGray100, coolGray200, coolGray300, coolGray400, coolGray500, coolGray600, coolGray700, coolGray800, coolGray900
        case gray50, gray100, gray200, gray300, gray400, gray500, gray600, gray700, gray800, gray900
        case trueGray50, trueGray100, trueGray200, trueGray300, trueGray400, trueGray500, trueGray600, trueGray700, trueGray800, trueGray900
        case warmGray50, warmGray100, warmGray200, warmGray300, warmGray400, warmGray500, warmGray600, warmGray700, warmGray800, warmGray900
        case red50, red100, red200, red300, red400, red500, red600, red700, red800, red900
        case orange50, orange100, orange200, orange300, orange400, orange500, orange600, orange700, orange800, orange900
        case amber50, amber100, amber200, amber300, amber400, amber500, amber600, amber700, amber800, amber900
        case yellow50, yellow100, yellow200, yellow300, yellow400, yellow500, yellow600, yellow700, yellow800, yellow900
        case lime50, lime100, lime200, lime300, lime400, lime500, lime600, lime700, lime800, lime900
        case green50, green100, green200, green300, green400, green500, green600, green700, green800, green900
        case emerald50, emerald100, emerald200, emerald300, emerald400, emerald500, emerald600, emerald700, emerald800, emerald900
        case teal50, teal100, teal200, teal300, teal400, teal500, teal600, teal700, teal800, teal900
        case cyan50, cyan100, cyan200, cyan300, cyan400, cyan500, cyan600, cyan700, cyan800, cyan900
        case lightBlue50, lightBlue100, lightBlue200, lightBlue300, lightBlue400, lightBlue500, lightBlue600, lightBlue700, lightBlue800, lightBlue900
        case blue50, blue100, blue200, blue300, blue400, blue500, blue600, blue700, blue800, blue900
        case indigo50, indigo100, indigo200, indigo300, indigo400, indigo500, indigo600, indigo700, indigo800, indigo900
        case violet50, violet100, violet200, violet300, violet400, violet500, violet600, violet700, violet800, violet900
        case purple50, purple100, purple200, purple300, purple400, purple500, purple600, purple700, purple800, purple900
        case fuchsia50, fuchsia100, fuchsia200, fuchsia300, fuchsia400, fuchsia500, fuchsia600, fuchsia700, fuchsia800, fuchsia900
        case pink50, pink100, pink200, pink300, pink400, pink500, pink600, pink700, pink800, pink900
        case rose50, rose100, rose200, rose300, rose400, rose500, rose600, rose700, rose800, rose900
    }
        
    public static func color(_ color: TWColor) -> Color {
        #if os(OSX)
        return Color(named: color.rawValue, bundle: Bundle.module) ?? clear
        #else
        return Color(named: color.rawValue, in: Bundle.module, compatibleWith: nil) ?? clear
        #endif
    }
    
}

