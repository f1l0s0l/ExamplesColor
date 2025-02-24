import UIKit

public extension CommonTheme {
    static var leaves: Self {
        CommonTheme(
            action: CommonTheme.Action(
                background: CommonTheme.Action.Background(
                    error: UIColor.rgba(light: 0xFF303CFF, dark: 0xFF444FFF),
                    neutral: UIColor.rgba(light: 0x0D0D0DFF, dark: 0xE7E7E7FF),
                    themed: UIColor.rgba(light: 0x416AFAFF, dark: 0x4A72FFFF),
                    themedFade: UIColor.rgba(light: 0xD6E7FFFF, dark: 0xB2D0FAFF)
                ),
                icon: CommonTheme.Action.Icon(
                    contrastStatic: UIColor.rgba(light: 0xFFFFFFFF, dark: 0xFFFFFFFF),
                    neutral: UIColor.rgba(light: 0x0C0D0EFF, dark: 0xFFFFFFFF),
                    neutralSecondary: UIColor.rgba(light: 0xB4B6B9FF, dark: 0xFFFFFF70),
                    themedFade: UIColor.rgba(light: 0x416AFAFF, dark: 0x4A72FFFF)
                )
            ),
            background: CommonTheme.Background(
                capsule: UIColor.rgba(light: 0x2E333873, dark: 0x2E333873),
                capsuleGradient: CommonTheme.Background.CapsuleGradient(
                    gradientColors: [
                        UIColor.rgba(light: 0x3D434AB2, dark: 0x3B3F5EB2),
                        UIColor.rgba(light: 0x3D434AB2, dark: 0x32343DB2)
                    ],
                    step1: UIColor.rgba(light: 0x3D434AB2, dark: 0x3B3F5EB2),
                    step2: UIColor.rgba(light: 0x3D434AB2, dark: 0x32343DB2)
                ),
                capsuleSecondary: UIColor.rgba(light: 0xEFF0F1B8, dark: 0x3D434ACC),
                capsuleSecondaryGradient: CommonTheme.Background.CapsuleSecondaryGradient(
                    gradientColors: [
                        UIColor.rgba(light: 0xEFF0F1B8, dark: 0x3B3F5EFF),
                        UIColor.rgba(light: 0xEFF0F1B8, dark: 0x32343DFF)
                    ],
                    step1: UIColor.rgba(light: 0xEFF0F1B8, dark: 0x3B3F5EFF),
                    step2: UIColor.rgba(light: 0xEFF0F1B8, dark: 0x32343DFF)
                ),
                chatFABAndroid: UIColor.rgba(light: 0xECEDEEFF, dark: 0x3D434AFF),
                chatFABiOS: UIColor.rgba(light: 0xECEDEED6, dark: 0x3D434AD6),
                contrastStatic: UIColor.rgba(light: 0xFFFFFFFF, dark: 0xFFFFFFFF),
                glassLight: CommonTheme.Background.GlassLight(
                    gradientColors: [
                        UIColor.rgba(light: 0xFFFFFFCC, dark: 0x383E45CC),
                        UIColor.rgba(light: 0xFFFFFF94, dark: 0x383E4585),
                        UIColor.rgba(light: 0xFFFFFF3D, dark: 0x383E4552)
                    ],
                    step1: UIColor.rgba(light: 0xFFFFFFCC, dark: 0x383E45CC),
                    step2: UIColor.rgba(light: 0xFFFFFF94, dark: 0x383E4585),
                    step3: UIColor.rgba(light: 0xFFFFFF3D, dark: 0x383E4552)
                ),
                neutralFade: UIColor.rgba(light: 0x09090914, dark: 0xE7E7E717),
                overlayHard: UIColor.rgba(light: 0x0C0D0ECC, dark: 0x0C0D0ECC),
                overlaySecondary: UIColor.rgba(light: 0x0C0D0E99, dark: 0x0C0D0E99),
                stickerBlank: UIColor.rgba(light: 0xEDEEF2FF, dark: 0x414346FF),
                surfaceGround: UIColor.rgba(light: 0x7AB7E4FF, dark: 0x141414FF)
            ),
            icon: CommonTheme.Icon(
                accent: UIColor.rgba(light: 0x0F8EC2FF, dark: 0x007AFFFF),
                contrastStatic: UIColor.rgba(light: 0xFFFFFFFF, dark: 0xFFFFFFFF),
                secondary: UIColor.rgba(light: 0x0C0D0E85, dark: 0xFFFFFF80)
            ),
            shadows: CommonTheme.Shadows(
                elevation2: CommonTheme.Shadows.Elevation2(
                    primary: UIColor.rgba(light: 0x0000000F, dark: 0x00000033),
                    secondary: UIColor.rgba(light: 0x0000000A, dark: 0x00000026)
                ),
                topBarAndroid: CommonTheme.Shadows.TopBarAndroid(
                    color: UIColor.rgba(light: 0x0000000F, dark: 0x00000029)
                ),
                writeBarAndroid: CommonTheme.Shadows.WriteBarAndroid(
                    color: UIColor.rgba(light: 0x0000000F, dark: 0x00000029)
                )
            ),
            stroke: CommonTheme.Stroke(
                contrast: UIColor.rgba(light: 0xFFFFFFFF, dark: 0xFFFFFFCC),
                contrastStatic: UIColor.rgba(light: 0xFFFFFFFF, dark: 0xFFFFFFFF),
                glass: UIColor.rgba(light: 0xFFFFFF4D, dark: 0x383E4570),
                separator: CommonTheme.Stroke.Separator(
                    primary: UIColor.rgba(light: 0x0C0D0E29, dark: 0xFFFFFF1F)
                )
            ),
            text: CommonTheme.Text(
                capsule: UIColor.rgba(light: 0xFFFFFFFF, dark: 0xFFFFFFCC),
                capsuleSecondary: UIColor.rgba(light: 0x0C0D0EFF, dark: 0xFFFFFFCC)
            )
        )
    }
}