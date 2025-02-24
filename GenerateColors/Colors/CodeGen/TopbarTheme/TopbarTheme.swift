import UIKit

public struct TopbarTheme {
    public let background: Background
    public let icon: Icon
    public let stroke: Stroke
    public let text: Text

    public struct Background {
        public let `default`: Default
        public let disabled: Disabled

        public struct Default {
            public let neutral: UIColor
            public let neutralFade: UIColor
            public let primary: UIColor
            public let themed: UIColor
            public let topbarAndroid: UIColor
            public let topbariOS: UIColor
        }

        public struct Disabled {
            public let neutral: UIColor
            public let neutralFade: UIColor
            public let themed: UIColor
        }
    }

    public struct Icon {
        public let `default`: Default
        public let disabled: Disabled

        public struct Default {
            public let contrast: UIColor
            public let contrastStatic: UIColor
            public let neutralFade: UIColor
            public let primary: UIColor
            public let quaternary: UIColor
            public let secondary: UIColor
            public let tertiary: UIColor
            public let themed: UIColor
        }

        public struct Disabled {
            public let contrast: UIColor
            public let contrastStatic: UIColor
            public let neutralFade: UIColor
            public let primary: UIColor
            public let quaternary: UIColor
            public let secondary: UIColor
            public let tertiary: UIColor
            public let themed: UIColor
        }
    }

    public struct Stroke {
        public let separator: Separator

        public struct Separator {
            public let `default`: Default

            public struct Default {
                public let primary: UIColor
                public let secondary: UIColor
            }
        }
    }

    public struct Text {
        public let `default`: Default
        public let disabled: Disabled

        public struct Default {
            public let contrast: UIColor
            public let contrastStatic: UIColor
            public let primary: UIColor
            public let secondary: UIColor
            public let themed: UIColor
        }

        public struct Disabled {
            public let contrast: UIColor
            public let contrastStatic: UIColor
            public let primary: UIColor
            public let secondary: UIColor
            public let themed: UIColor
        }
    }
}