import UIKit

public extension BubblesTheme {
    static var simple: Self {
        BubblesTheme(
            incoming: BubblesTheme.BubbleColors(
                background: BubblesTheme.BubbleColors.Background(
                    action: UIColor.rgba(light: 0x416AFAFF, dark: 0xFFFFFFFF),
                    actionFade: UIColor.rgba(light: 0xDDDDDEFF, dark: 0x505663FF),
                    actionSecondary: UIColor.rgba(light: 0xFAFAFAFF, dark: 0x25292DFF),
                    bubble: UIColor.rgba(light: 0xEFF0F1FF, dark: 0x2E3338FF),
                    bubbleGradient: BubblesTheme.BubbleColors.Background.BubbleGradient(
                        gradientColors: [
                            UIColor.rgba(light: 0xEFF0F1FF, dark: 0x2E3338FF),
                            UIColor.rgba(light: 0xEFF0F1FF, dark: 0x2E3338FF)
                        ],
                        step1: UIColor.rgba(light: 0xEFF0F1FF, dark: 0x2E3338FF),
                        step2: UIColor.rgba(light: 0xEFF0F1FF, dark: 0x2E3338FF)
                    ),
                    iconItem: UIColor.rgba(light: 0xE4E6E7FF, dark: 0x43474CFF),
                    iconItemNegative: UIColor.rgba(light: 0xFFEFF0FF, dark: 0x43474CFF),
                    mention: UIColor.rgba(light: 0x51FF00FF, dark: 0xFFFFFF29),
                    mentionPressed: UIColor.rgba(light: 0x51FF00FF, dark: 0xFFFFFF29),
                    reaction: BubblesTheme.BubbleColors.Background.Reaction(
                        insideMy: UIColor.rgba(light: 0x416AFAFF, dark: 0x007AFFFF),
                        insideOthers: UIColor.rgba(light: 0xFAFAFAFF, dark: 0xFFFFFF29),
                        outsideMy: UIColor.rgba(light: 0x416AFAFF, dark: 0x007AFFFF),
                        outsideOthers: UIColor.rgba(light: 0x2E333847, dark: 0xFFFFFF29)
                    ),
                    surfaceSecondary: UIColor.rgba(light: 0xFAFAFAFF, dark: 0x25292DFF)
                ),
                icon: BubblesTheme.BubbleColors.Icon(
                    action: UIColor.rgba(light: 0xFFFFFFFF, dark: 0x4A72FFFF),
                    actionSecondary: UIColor.rgba(light: 0x7B8299FF, dark: 0xFFFFFF80),
                    alert: UIColor.rgba(light: 0x00FF11FF, dark: 0x00FF11FF),
                    callNegative: UIColor.rgba(light: 0xFF303CFF, dark: 0xFF705DFF),
                    callNeutral: UIColor.rgba(light: 0x0C0D0ECC, dark: 0xFFFFFFB8),
                    iconItem: UIColor.rgba(light: 0x416AFAB2, dark: 0xFFFFFFB2),
                    readStatus: UIColor.rgba(light: 0x00FF11FF, dark: 0x00FF11FF),
                    readStatusCapsule: UIColor.rgba(light: 0x00FF11FF, dark: 0x00FF11FF),
                    reply: UIColor.rgba(light: 0x7B8299FF, dark: 0xFFFFFF80),
                    replyForwarded: UIColor.rgba(light: 0x0C0D0E85, dark: 0xFFFFFF80)
                ),
                stroke: BubblesTheme.BubbleColors.Stroke(
                    action: UIColor.rgba(light: 0xFFFFFFFF, dark: 0x2E3338FF),
                    neutralSecondary: UIColor.rgba(light: 0x51FF00FF, dark: 0x51FF00FF),
                    reply: UIColor.rgba(light: 0x416AFAFF, dark: 0x416AFAFF)
                ),
                text: BubblesTheme.BubbleColors.Text(
                    action: UIColor.rgba(light: 0x416AFAFF, dark: 0x4A72FFFF),
                    actionFade: UIColor.rgba(light: 0x416AFA99, dark: 0xFFFFFF80),
                    author: UIColor.rgba(light: 0x416AFAFF, dark: 0x6699FFFF),
                    body: UIColor.rgba(light: 0x0C0D0EFF, dark: 0xFFFFFFFF),
                    bodySecondary: UIColor.rgba(light: 0x0C0D0E85, dark: 0xFFFFFF80),
                    forwardLabel: UIColor.rgba(light: 0x0C0D0E85, dark: 0xE7E7E780),
                    forwardName: UIColor.rgba(light: 0x0C0D0EB8, dark: 0xE7E7E7BD),
                    reaction: BubblesTheme.BubbleColors.Text.Reaction(
                        insideMy: UIColor.rgba(light: 0xFFFFFFFF, dark: 0xFFFFFFFF),
                        insideOthers: UIColor.rgba(light: 0x0C0D0E66, dark: 0xFFFFFFE0),
                        outsideMy: UIColor.rgba(light: 0xFFFFFFFF, dark: 0xFFFFFFFF),
                        outsideOthers: UIColor.rgba(light: 0xFFFFFFFF, dark: 0xFFFFFFE0)
                    ),
                    replyBody: UIColor.rgba(light: 0x0C0D0E85, dark: 0xFFFFFF80),
                    replyName: UIColor.rgba(light: 0x0C0D0EB8, dark: 0xFFFFFFBD),
                    time: UIColor.rgba(light: 0x0C0D0E66, dark: 0xFFFFFF57)
                )
            ),
            outgoing: BubblesTheme.BubbleColors(
                background: BubblesTheme.BubbleColors.Background(
                    action: UIColor.rgba(light: 0x416AFAFF, dark: 0xFFFFFFFF),
                    actionFade: UIColor.rgba(light: 0xB5C6EBFF, dark: 0x5F80DDFF),
                    actionSecondary: UIColor.rgba(light: 0xEBF3FFFF, dark: 0x324DAEFF),
                    bubble: UIColor.rgba(light: 0xD6E7FFFF, dark: 0x3958C6FF),
                    bubbleGradient: BubblesTheme.BubbleColors.Background.BubbleGradient(
                        gradientColors: [
                            UIColor.rgba(light: 0xD6E7FFFF, dark: 0x3958C6FF),
                            UIColor.rgba(light: 0xD6E7FFFF, dark: 0x3958C6FF)
                        ],
                        step1: UIColor.rgba(light: 0xD6E7FFFF, dark: 0x3958C6FF),
                        step2: UIColor.rgba(light: 0xD6E7FFFF, dark: 0x3958C6FF)
                    ),
                    iconItem: UIColor.rgba(light: 0xC2DCFFFF, dark: 0x08307CFF),
                    iconItemNegative: UIColor.rgba(light: 0xC2DCFFFF, dark: 0x08307CFF),
                    mention: UIColor.rgba(light: 0x51FF00FF, dark: 0xFFFFFF29),
                    mentionPressed: UIColor.rgba(light: 0x51FF00FF, dark: 0xFFFFFF29),
                    reaction: BubblesTheme.BubbleColors.Background.Reaction(
                        insideMy: UIColor.rgba(light: 0x416AFAFF, dark: 0xFFFFFFFF),
                        insideOthers: UIColor.rgba(light: 0xEBF3FFFF, dark: 0xFFFFFF29),
                        outsideMy: UIColor.rgba(light: 0x416AFAFF, dark: 0x007AFFFF),
                        outsideOthers: UIColor.rgba(light: 0x2E333847, dark: 0xFFFFFF29)
                    ),
                    surfaceSecondary: UIColor.rgba(light: 0xEBF3FFFF, dark: 0x324DAEFF)
                ),
                icon: BubblesTheme.BubbleColors.Icon(
                    action: UIColor.rgba(light: 0xFFFFFFFF, dark: 0x4A72FFFF),
                    actionSecondary: UIColor.rgba(light: 0x7B8299FF, dark: 0xFFFFFF80),
                    alert: UIColor.rgba(light: 0xE64646FF, dark: 0xE64646FF),
                    callNegative: UIColor.rgba(light: 0x00FF11FF, dark: 0x00FF11FF),
                    callNeutral: UIColor.rgba(light: 0x416AFACC, dark: 0xFFFFFFB8),
                    iconItem: UIColor.rgba(light: 0x416AFAB2, dark: 0xFFFFFFB2),
                    readStatus: UIColor.rgba(light: 0x7B8299FF, dark: 0xFFFFFF80),
                    readStatusCapsule: UIColor.rgba(light: 0xFFFFFFFF, dark: 0xFFFFFFFF),
                    reply: UIColor.rgba(light: 0x7B8299FF, dark: 0xFFFFFF80),
                    replyForwarded: UIColor.rgba(light: 0x0C0D0E85, dark: 0xFFFFFF80)
                ),
                stroke: BubblesTheme.BubbleColors.Stroke(
                    action: UIColor.rgba(light: 0xFFFFFFFF, dark: 0x3958C6FF),
                    neutralSecondary: UIColor.rgba(light: 0x51FF00FF, dark: 0x51FF00FF),
                    reply: UIColor.rgba(light: 0x416AFAFF, dark: 0x6699FFFF)
                ),
                text: BubblesTheme.BubbleColors.Text(
                    action: UIColor.rgba(light: 0x416AFAFF, dark: 0xFFFFFF80),
                    actionFade: UIColor.rgba(light: 0x416AFA99, dark: 0xFFFFFFB2),
                    author: UIColor.rgba(light: 0x00FF11FF, dark: 0x00FF11FF),
                    body: UIColor.rgba(light: 0x0C0D0EFF, dark: 0xFFFFFFFF),
                    bodySecondary: UIColor.rgba(light: 0x0C0D0E85, dark: 0xFFFFFF80),
                    forwardLabel: UIColor.rgba(light: 0x0C0D0E85, dark: 0xFFFFFF80),
                    forwardName: UIColor.rgba(light: 0x0C0D0EB8, dark: 0xFFFFFFBD),
                    reaction: BubblesTheme.BubbleColors.Text.Reaction(
                        insideMy: UIColor.rgba(light: 0xFFFFFFFF, dark: 0x5D6AE5FF),
                        insideOthers: UIColor.rgba(light: 0x0C0D0E85, dark: 0xFFFFFFE0),
                        outsideMy: UIColor.rgba(light: 0xFFFFFFFF, dark: 0xFFFFFFFF),
                        outsideOthers: UIColor.rgba(light: 0xFFFFFFFF, dark: 0xFFFFFFE0)
                    ),
                    replyBody: UIColor.rgba(light: 0x0C0D0E85, dark: 0xFFFFFF80),
                    replyName: UIColor.rgba(light: 0x0C0D0EB8, dark: 0xFFFFFFBD),
                    time: UIColor.rgba(light: 0x0C0D0E85, dark: 0xFFFFFF80)
                )
            )
        )
    }
}
