import UIKit

public extension BubblesTheme {
    static var leaves: Self {
        BubblesTheme(
            incoming: BubblesTheme.BubbleColors(
                background: BubblesTheme.BubbleColors.Background(
                    action: UIColor.rgba(light: 0x0F8EC2FF, dark: 0xCFCFCFFF),
                    actionFade: UIColor.rgba(light: 0x0F8EC23D, dark: 0xCFCFCF80),
                    actionSecondary: UIColor.rgba(light: 0x0F8EC214, dark: 0xFFFFFF1F),
                    bubble: UIColor.rgba(light: 0xFFFFFFFF, dark: 0x232E3AFF),
                    bubbleGradient: BubblesTheme.BubbleColors.Background.BubbleGradient(
                        gradientColors: [
                            UIColor.rgba(light: 0xFFFFFFFF, dark: 0x3B3F5EFF),
                            UIColor.rgba(light: 0xFFFFFFFF, dark: 0x32343DFF)
                        ],
                        step1: UIColor.rgba(light: 0xFFFFFFFF, dark: 0x3B3F5EFF),
                        step2: UIColor.rgba(light: 0xFFFFFFFF, dark: 0x32343DFF)
                    ),
                    iconItem: UIColor.rgba(light: 0x0F8EC214, dark: 0xFFFFFF29),
                    iconItemNegative: UIColor.rgba(light: 0xFFEFF0FF, dark: 0xFFFFFF29),
                    mention: UIColor.rgba(light: 0xFAFAFAFF, dark: 0xFFFFFF29),
                    mentionPressed: UIColor.rgba(light: 0xFFFFFFFF, dark: 0xFFFFFF3D),
                    reaction: BubblesTheme.BubbleColors.Background.Reaction(
                        insideMy: UIColor.rgba(light: 0x0F8EC2FF, dark: 0x007AFFFF),
                        insideOthers: UIColor.rgba(light: 0xFAFAFAFF, dark: 0xFFFFFF29),
                        outsideMy: UIColor.rgba(light: 0x0F8EC2FF, dark: 0x007AFFFF),
                        outsideOthers: UIColor.rgba(light: 0x2E333847, dark: 0xFFFFFF29)
                    ),
                    surfaceSecondary: UIColor.rgba(light: 0x0F8EC214, dark: 0xFFFFFF1F)
                ),
                icon: BubblesTheme.BubbleColors.Icon(
                    action: UIColor.rgba(light: 0xFFFFFFFF, dark: 0x32343EFF),
                    actionSecondary: UIColor.rgba(light: 0x0F8EC2FF, dark: 0xFFFFFFB8),
                    alert: UIColor.rgba(light: 0x00FF11FF, dark: 0x00FF11FF),
                    callNegative: UIColor.rgba(light: 0xFF303CFF, dark: 0xFF705DFF),
                    callNeutral: UIColor.rgba(light: 0x0F8EC2FF, dark: 0xFFFFFFA3),
                    iconItem: UIColor.rgba(light: 0x0F8EC2B2, dark: 0xFFFFFFA3),
                    readStatus: UIColor.rgba(light: 0x00FF11FF, dark: 0x00FF11FF),
                    readStatusCapsule: UIColor.rgba(light: 0x00FF11FF, dark: 0x00FF11FF),
                    reply: UIColor.rgba(light: 0x7B8299FF, dark: 0xFFFFFF80),
                    replyForwarded: UIColor.rgba(light: 0x7B8299FF, dark: 0xFFFFFF80)
                ),
                stroke: BubblesTheme.BubbleColors.Stroke(
                    action: UIColor.rgba(light: 0xFFFFFFFF, dark: 0x292E33FF),
                    neutralSecondary: UIColor.rgba(light: 0x0F8EC214, dark: 0xFFFFFF1A),
                    reply: UIColor.rgba(light: 0x0F8EC2FF, dark: 0xFFFFFF66)
                ),
                text: BubblesTheme.BubbleColors.Text(
                    action: UIColor.rgba(light: 0x0F8EC2FF, dark: 0x007AFFFF),
                    actionFade: UIColor.rgba(light: 0x0F8EC299, dark: 0xFFFFFFE0),
                    author: UIColor.rgba(light: 0x0F8EC2FF, dark: 0xFFFFFFFF),
                    body: UIColor.rgba(light: 0x0C0D0EFF, dark: 0xFFFFFFB8),
                    bodySecondary: UIColor.rgba(light: 0x0C0D0E85, dark: 0xFFFFFF70),
                    forwardLabel: UIColor.rgba(light: 0x0C0D0E85, dark: 0xFFFFFF80),
                    forwardName: UIColor.rgba(light: 0x0C0D0EB8, dark: 0xFFFFFFBD),
                    reaction: BubblesTheme.BubbleColors.Text.Reaction(
                        insideMy: UIColor.rgba(light: 0xFFFFFFFF, dark: 0xFFFFFFFF),
                        insideOthers: UIColor.rgba(light: 0x052B3C85, dark: 0xFFFFFFE0),
                        outsideMy: UIColor.rgba(light: 0xFFFFFFFF, dark: 0xFFFFFFFF),
                        outsideOthers: UIColor.rgba(light: 0xFFFFFFFF, dark: 0xFFFFFFE0)
                    ),
                    replyBody: UIColor.rgba(light: 0x0C0D0E85, dark: 0xFFFFFF80),
                    replyName: UIColor.rgba(light: 0x0C0D0EB8, dark: 0xFFFFFFE0),
                    time: UIColor.rgba(light: 0x0C0D0E66, dark: 0xFFFFFF80)
                )
            ),
            outgoing: BubblesTheme.BubbleColors(
                background: BubblesTheme.BubbleColors.Background(
                    action: UIColor.rgba(light: 0x0F8EC2FF, dark: 0xFFFFFFE0),
                    actionFade: UIColor.rgba(light: 0x0F8EC25C, dark: 0xFFFFFF80),
                    actionSecondary: UIColor.rgba(light: 0x0F8EC214, dark: 0xFFFFFF29),
                    bubble: UIColor.rgba(light: 0xE9FDFFFF, dark: 0x6965E5FF),
                    bubbleGradient: BubblesTheme.BubbleColors.Background.BubbleGradient(
                        gradientColors: [
                            UIColor.rgba(light: 0xE9FDFFFF, dark: 0x8849B4FF),
                            UIColor.rgba(light: 0xE9FDFFFF, dark: 0x5D6AE5FF)
                        ],
                        step1: UIColor.rgba(light: 0xE9FDFFFF, dark: 0x8849B4FF),
                        step2: UIColor.rgba(light: 0xE9FDFFFF, dark: 0x5D6AE5FF)
                    ),
                    iconItem: UIColor.rgba(light: 0x0F8EC214, dark: 0xFFFFFF29),
                    iconItemNegative: UIColor.rgba(light: 0x0F8EC214, dark: 0xFFFFFF29),
                    mention: UIColor.rgba(light: 0xEBF3FFFF, dark: 0xFFFFFF29),
                    mentionPressed: UIColor.rgba(light: 0xF5F9FFFF, dark: 0xFFFFFF3D),
                    reaction: BubblesTheme.BubbleColors.Background.Reaction(
                        insideMy: UIColor.rgba(light: 0x0F8EC2FF, dark: 0xFFFFFFFF),
                        insideOthers: UIColor.rgba(light: 0x0F8EC21F, dark: 0xFFFFFF29),
                        outsideMy: UIColor.rgba(light: 0x0F8EC2FF, dark: 0x007AFFFF),
                        outsideOthers: UIColor.rgba(light: 0x2E333847, dark: 0xFFFFFF29)
                    ),
                    surfaceSecondary: UIColor.rgba(light: 0x0F8EC214, dark: 0xFFFFFF1F)
                ),
                icon: BubblesTheme.BubbleColors.Icon(
                    action: UIColor.rgba(light: 0xE9FDFFFF, dark: 0x6965E5FF),
                    actionSecondary: UIColor.rgba(light: 0x0F8EC2FF, dark: 0xFFFFFFE0),
                    alert: UIColor.rgba(light: 0xE64646FF, dark: 0xE64646FF),
                    callNegative: UIColor.rgba(light: 0x00FF11FF, dark: 0x00FF11FF),
                    callNeutral: UIColor.rgba(light: 0x0F8EC2FF, dark: 0xFFFFFFE0),
                    iconItem: UIColor.rgba(light: 0x0F8EC2FF, dark: 0xFFFFFFE0),
                    readStatus: UIColor.rgba(light: 0x052B3C85, dark: 0xFFFFFF80),
                    readStatusCapsule: UIColor.rgba(light: 0xFFFFFFFF, dark: 0xFFFFFFE0),
                    reply: UIColor.rgba(light: 0x052B3C85, dark: 0xFFFFFF80),
                    replyForwarded: UIColor.rgba(light: 0x052B3C85, dark: 0xFFFFFF80)
                ),
                stroke: BubblesTheme.BubbleColors.Stroke(
                    action: UIColor.rgba(light: 0xE9FDFFFF, dark: 0x735ACDFF),
                    neutralSecondary: UIColor.rgba(light: 0x0F8EC214, dark: 0xFFFFFF1A),
                    reply: UIColor.rgba(light: 0x0F8EC2FF, dark: 0xFFFFFF80)
                ),
                text: BubblesTheme.BubbleColors.Text(
                    action: UIColor.rgba(light: 0x0F8EC2FF, dark: 0xFFFFFFE0),
                    actionFade: UIColor.rgba(light: 0x0F8EC299, dark: 0xFFFFFFB8),
                    author: UIColor.rgba(light: 0x00FF11FF, dark: 0x00FF11FF),
                    body: UIColor.rgba(light: 0x052B3CFF, dark: 0xFFFFFFE0),
                    bodySecondary: UIColor.rgba(light: 0x052B3C85, dark: 0xFFFFFF80),
                    forwardLabel: UIColor.rgba(light: 0x052B3C85, dark: 0xFFFFFF80),
                    forwardName: UIColor.rgba(light: 0x052B3CB8, dark: 0xFFFFFFE0),
                    reaction: BubblesTheme.BubbleColors.Text.Reaction(
                        insideMy: UIColor.rgba(light: 0xFFFFFFFF, dark: 0x5D6AE5FF),
                        insideOthers: UIColor.rgba(light: 0x052B3C85, dark: 0xFFFFFFE0),
                        outsideMy: UIColor.rgba(light: 0xFFFFFFFF, dark: 0xFFFFFFFF),
                        outsideOthers: UIColor.rgba(light: 0xFFFFFFFF, dark: 0xFFFFFFE0)
                    ),
                    replyBody: UIColor.rgba(light: 0x052B3C85, dark: 0xFFFFFF80),
                    replyName: UIColor.rgba(light: 0x052B3CB8, dark: 0xFFFFFFE0),
                    time: UIColor.rgba(light: 0x052B3C85, dark: 0xFFFFFF80)
                )
            )
        )
    }
}
