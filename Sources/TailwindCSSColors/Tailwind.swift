
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
    
    public enum TWNumericScale: Int {
        case ns50 = 50
        case ns100 = 100
        case ns200 = 200
        case ns300 = 300
        case ns400 = 400
        case ns500 = 500
        case ns600 = 600
        case ns700 = 700
        case ns800 = 800
        case ns900 = 900
        case ns950 = 950
    }
    
    public enum TWBaseColor: String, CustomStringConvertible {
        case slate
        case gray
        case zinc
        case neutral
        case stone
        case red
        case orange
        case amber
        case yellow
        case lime
        case green
        case emerald
        case teal
        case cyan
        case sky
        case blue
        case indigo
        case violet
        case purple
        case fuchsia
        case pink
        case rose
        
        public var description: String {
            switch self {
            case .slate: return NSLocalizedString("TWBASECOLOR_SLATE", bundle: .module, comment: "slate")
            case .gray: return NSLocalizedString("TWBASECOLOR_GRAY", bundle: .module, comment: "gray")
            case .zinc: return NSLocalizedString("TWBASECOLOR_ZINC", bundle: .module, comment: "zinc")
            case .neutral: return NSLocalizedString("TWBASECOLOR_NEUTRAL", bundle: .module, comment: "neutral")
            case .stone: return NSLocalizedString("TWBASECOLOR_STONE", bundle: .module, comment: "stone")
            case .red: return NSLocalizedString("TWBASECOLOR_RED", bundle: .module, comment: "red")
            case .orange: return NSLocalizedString("TWBASECOLOR_ORANGE", bundle: .module, comment: "orange")
            case .amber: return NSLocalizedString("TWBASECOLOR_AMBER", bundle: .module, comment: "amber")
            case .yellow: return NSLocalizedString("TWBASECOLOR_YELLOW", bundle: .module, comment: "yellow")
            case .lime: return NSLocalizedString("TWBASECOLOR_LIME", bundle: .module, comment: "lime")
            case .green: return NSLocalizedString("TWBASECOLOR_GREEN", bundle: .module, comment: "green")
            case .emerald: return NSLocalizedString("TWBASECOLOR_EMERALD", bundle: .module, comment: "emerald")
            case .teal: return NSLocalizedString("TWBASECOLOR_TEAL", bundle: .module, comment: "teal")
            case .cyan: return NSLocalizedString("TWBASECOLOR_CYAN", bundle: .module, comment: "cyan")
            case .sky: return NSLocalizedString("TWBASECOLOR_SKY", bundle: .module, comment: "sky")
            case .blue: return NSLocalizedString("TWBASECOLOR_BLUE", bundle: .module, comment: "blue")
            case .indigo: return NSLocalizedString("TWBASECOLOR_INDIGO", bundle: .module, comment: "indigo")
            case .violet: return NSLocalizedString("TWBASECOLOR_VIOLET", bundle: .module, comment: "violet")
            case .purple: return NSLocalizedString("TWBASECOLOR_PURPLE", bundle: .module, comment: "purple")
            case .fuchsia: return NSLocalizedString("TWBASECOLOR_FUCHSIA", bundle: .module, comment: "fuchsia")
            case .pink: return NSLocalizedString("TWBASECOLOR_PINK", bundle: .module, comment: "pink")
            case .rose: return NSLocalizedString("TWBASECOLOR_ROSE", bundle: .module, comment: "rose")
            }
        }
    }
    
    public enum TWColor: String, CaseIterable {
        case slate50, slate100, slate200, slate300, slate400, slate500, slate600, slate700, slate800, slate900, slate950
        case gray50, gray100, gray200, gray300, gray400, gray500, gray600, gray700, gray800, gray900, gray950
        case zinc50, zinc100, zinc200, zinc300, zinc400, zinc500, zinc600, zinc700, zinc800, zinc900, zinc950
        case neutral50, neutral100, neutral200, neutral300, neutral400, neutral500, neutral600, neutral700, neutral800, neutral900, neutral950
        case stone50, stone100, stone200, stone300, stone400, stone500, stone600, stone700, stone800, stone900, stone950
        case red50, red100, red200, red300, red400, red500, red600, red700, red800, red900, red950
        case orange50, orange100, orange200, orange300, orange400, orange500, orange600, orange700, orange800, orange900, orange950
        case amber50, amber100, amber200, amber300, amber400, amber500, amber600, amber700, amber800, amber900, amber950
        case yellow50, yellow100, yellow200, yellow300, yellow400, yellow500, yellow600, yellow700, yellow800, yellow900, yellow950
        case lime50, lime100, lime200, lime300, lime400, lime500, lime600, lime700, lime800, lime900, lime950
        case green50, green100, green200, green300, green400, green500, green600, green700, green800, green900, green950
        case emerald50, emerald100, emerald200, emerald300, emerald400, emerald500, emerald600, emerald700, emerald800, emerald900, emerald950
        case teal50, teal100, teal200, teal300, teal400, teal500, teal600, teal700, teal800, teal900, teal950
        case cyan50, cyan100, cyan200, cyan300, cyan400, cyan500, cyan600, cyan700, cyan800, cyan900, cyan950
        case sky50, sky100, sky200, sky300, sky400, sky500, sky600, sky700, sky800, sky900, sky950
        case blue50, blue100, blue200, blue300, blue400, blue500, blue600, blue700, blue800, blue900, blue950
        case indigo50, indigo100, indigo200, indigo300, indigo400, indigo500, indigo600, indigo700, indigo800, indigo900, indigo950
        case violet50, violet100, violet200, violet300, violet400, violet500, violet600, violet700, violet800, violet900, violet950
        case purple50, purple100, purple200, purple300, purple400, purple500, purple600, purple700, purple800, purple900, purple950
        case fuchsia50, fuchsia100, fuchsia200, fuchsia300, fuchsia400, fuchsia500, fuchsia600, fuchsia700, fuchsia800, fuchsia900, fuchsia950
        case pink50, pink100, pink200, pink300, pink400, pink500, pink600, pink700, pink800, pink900, pink950
        case rose50, rose100, rose200, rose300, rose400, rose500, rose600, rose700, rose800, rose900, rose950
    }
    
    public static func tailwind(_ color: TWBaseColor, numericScale: TWNumericScale) -> TWColor? {
        TWColor(rawValue: "\(color.rawValue)\(numericScale.rawValue)")
    }
        
    public static func color(_ color: TWColor) -> Color {
        #if os(OSX)
        return Color(named: color.rawValue, bundle: Bundle.module) ?? clear
        #else
        return Color(named: color.rawValue, in: Bundle.module, compatibleWith: nil) ?? clear
        #endif
    }
    
    public static func color(_ color: TWBaseColor, numericScale: TWNumericScale) -> Color {
        #if os(OSX)
        return Color(named: "\(color.rawValue)\(numericScale.rawValue)", bundle: Bundle.module) ?? clear
        #else
        return Color(named: "\(color.rawValue)\(numericScale.rawValue)", in: Bundle.module, compatibleWith: nil) ?? clear
        #endif
    }
    
}

