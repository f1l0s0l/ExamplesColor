import UIKit

public struct BubblesTheme {
    public let incoming: BubbleColors
    public let outgoing: BubbleColors

    public struct BubbleColors {
        public let background: Background
        public let icon: Icon
        public let stroke: Stroke
        public let text: Text

        public struct Background {
            public let action: UIColor
            public let actionFade: UIColor
            public let actionSecondary: UIColor
            public let bubble: UIColor
            public let bubbleGradient: BubbleGradient
            public let iconItem: UIColor
            public let iconItemNegative: UIColor
            public let mention: UIColor
            public let mentionPressed: UIColor
            public let reaction: Reaction
            public let surfaceSecondary: UIColor

            public struct BubbleGradient {
                public let gradientColors: [UIColor]
                public let step1: UIColor
                public let step2: UIColor
            }

            public struct Reaction {
                public let insideMy: UIColor
                public let insideOthers: UIColor
                public let outsideMy: UIColor
                public let outsideOthers: UIColor
            }
        }

        public struct Icon {
            public let action: UIColor
            public let actionSecondary: UIColor
            public let alert: UIColor
            public let callNegative: UIColor
            public let callNeutral: UIColor
            public let iconItem: UIColor
            public let readStatus: UIColor
            public let readStatusCapsule: UIColor
            public let reply: UIColor
            public let replyForwarded: UIColor
        }

        public struct Stroke {
            public let action: UIColor
            public let neutralSecondary: UIColor
            public let reply: UIColor
        }

        public struct Text {
            public let action: UIColor
            public let actionFade: UIColor
            public let author: UIColor
            public let body: UIColor
            public let bodySecondary: UIColor
            public let forwardLabel: UIColor
            public let forwardName: UIColor
            public let reaction: Reaction
            public let replyBody: UIColor
            public let replyName: UIColor
            public let time: UIColor

            public struct Reaction {
                public let insideMy: UIColor
                public let insideOthers: UIColor
                public let outsideMy: UIColor
                public let outsideOthers: UIColor
            }
        }
    }
}
