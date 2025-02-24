import UIKit

public struct CommonTheme {
    public let action: Action
    public let background: Background
    public let icon: Icon
    public let shadows: Shadows
    public let stroke: Stroke
    public let text: Text

    public struct Action {
        public let background: Background
        public let icon: Icon

        public struct Background {
            public let error: UIColor
            public let neutral: UIColor
            public let themed: UIColor
            public let themedFade: UIColor
        }

        public struct Icon {
            public let contrastStatic: UIColor
            public let neutral: UIColor
            public let neutralSecondary: UIColor
            public let themedFade: UIColor
        }
    }

    public struct Background {
        public let capsule: UIColor
        public let capsuleGradient: CapsuleGradient
        public let capsuleSecondary: UIColor
        public let capsuleSecondaryGradient: CapsuleSecondaryGradient
        public let chatFABAndroid: UIColor
        public let chatFABiOS: UIColor
        public let contrastStatic: UIColor
        public let glassLight: GlassLight
        public let neutralFade: UIColor
        public let overlayHard: UIColor
        public let overlaySecondary: UIColor
        public let stickerBlank: UIColor
        public let surfaceGround: UIColor

        public struct CapsuleGradient {
            public let gradientColors: [UIColor]
            public let step1: UIColor
            public let step2: UIColor
        }

        public struct CapsuleSecondaryGradient {
            public let gradientColors: [UIColor]
            public let step1: UIColor
            public let step2: UIColor
        }

        public struct GlassLight {
            public let gradientColors: [UIColor]
            public let step1: UIColor
            public let step2: UIColor
            public let step3: UIColor
        }
    }

    public struct Icon {
        public let accent: UIColor
        public let contrastStatic: UIColor
        public let secondary: UIColor
    }

    public struct Shadows {
        public let elevation2: Elevation2
        public let topBarAndroid: TopBarAndroid
        public let writeBarAndroid: WriteBarAndroid

        public struct Elevation2 {
            public let primary: UIColor
            public let secondary: UIColor
        }

        public struct TopBarAndroid {
            public let color: UIColor
        }

        public struct WriteBarAndroid {
            public let color: UIColor
        }
    }

    public struct Stroke {
        public let contrast: UIColor
        public let contrastStatic: UIColor
        public let glass: UIColor
        public let separator: Separator

        public struct Separator {
            public let primary: UIColor
        }
    }

    public struct Text {
        public let capsule: UIColor
        public let capsuleSecondary: UIColor
    }
}