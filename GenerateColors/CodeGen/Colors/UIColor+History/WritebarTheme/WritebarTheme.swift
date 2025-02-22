import UIKit

public struct WritebarTheme {
    public let background: Background
    public let icon: Icon
    public let stroke: Stroke
    public let text: Text

    public struct Background {
        public let emojiAreaAndroid: UIColor
        public let inputAndroid: UIColor
        public let inputiOS: UIColor
        public let neutralFade: UIColor
        public let surfaceAndroid: UIColor
        public let surfaceiOS: UIColor
    }

    public struct Icon {
        public let neutral: UIColor
        public let neutralSecondary: UIColor
        public let neutralTertiary: UIColor
        public let themed: UIColor
    }

    public struct Stroke {
        public let areaSeparator: UIColor
        public let input: UIColor
        public let themed: UIColor
    }

    public struct Text {
        public let input: UIColor
        public let inputMDLink: UIColor
        public let inputPlaceholder: UIColor
        public let primary: UIColor
        public let replyMessage: UIColor
        public let replyTo: UIColor
        public let secondary: UIColor
    }
}
