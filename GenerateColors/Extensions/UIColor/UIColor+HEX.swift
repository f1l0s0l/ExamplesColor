import UIKit

extension UIColor {
    static func rgba(light: UInt32, dark: UInt32) -> UIColor {
        UIColor(light: UIColor.rgba(hex: light), dark: UIColor.rgba(hex: dark))
    }
    
    static func rgba(hex: UInt32) -> UIColor {
        let r = CGFloat((hex & 0xFF000000) >> 24) / 255.0
        let g = CGFloat((hex & 0x00FF0000) >> 16) / 255.0
        let b = CGFloat((hex & 0x0000FF00) >> 8) / 255.0
        let a = CGFloat(hex & 0x000000FF) / 255.0
        return UIColor(red: r, green: g, blue: b, alpha: a)
    }
}
