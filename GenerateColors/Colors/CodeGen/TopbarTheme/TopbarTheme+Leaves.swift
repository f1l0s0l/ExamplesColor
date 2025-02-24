import UIKit

public extension TopbarTheme {
    static var leaves: Self {
        TopbarTheme(
            background: TopbarTheme.Background(
                default: TopbarTheme.Background.Default(
                    neutral: UIColor.rgba(light: 0x0D0D0DFF, dark: 0xFFFFFFFF),
                    neutralFade: UIColor.rgba(light: 0x09090914, dark: 0xFFFFFF14),
                    primary: UIColor.rgba(light: 0xFFFFFFCC, dark: 0xFFFFFFCC),
                    themed: UIColor.rgba(light: 0x416AFAFF, dark: 0x4A72FFFF),
                    topbarAndroid: UIColor.rgba(light: 0xFFFFFFFF, dark: 0x1E1F24FF),
                    topbariOS: UIColor.rgba(light: 0xF6F6F6D6, dark: 0x1E1F24D6)
                ),
                disabled: TopbarTheme.Background.Disabled(
                    neutral: UIColor.rgba(light: 0x0D0D0D7A, dark: 0xFFFFFF66),
                    neutralFade: UIColor.rgba(light: 0x0909090A, dark: 0xFFFFFF0A),
                    themed: UIColor.rgba(light: 0x4876EB99, dark: 0x516FDA99)
                )
            ),
            icon: TopbarTheme.Icon(
                default: TopbarTheme.Icon.Default(
                    contrast: UIColor.rgba(light: 0xFFFFFFFF, dark: 0x0D0D0DFF),
                    contrastStatic: UIColor.rgba(light: 0xFFFFFFFF, dark: 0xFFFFFFFF),
                    neutralFade: UIColor.rgba(light: 0x09090914, dark: 0xFFFFFF14),
                    primary: UIColor.rgba(light: 0x0D0D0DFF, dark: 0xFFFFFFCC),
                    quaternary: UIColor.rgba(light: 0xBCBDBEFF, dark: 0x4F5050FF),
                    secondary: UIColor.rgba(light: 0x515455FF, dark: 0xFFFFFF70),
                    tertiary: UIColor.rgba(light: 0x898C8CFF, dark: 0x797C7CFF),
                    themed: UIColor.rgba(light: 0x416AFAFF, dark: 0x4A72FFFF)
                ),
                disabled: TopbarTheme.Icon.Disabled(
                    contrast: UIColor.rgba(light: 0xFFFFFFB8, dark: 0x0D0D0DA3),
                    contrastStatic: UIColor.rgba(light: 0xFFFFFFB8, dark: 0xFFFFFF7A),
                    neutralFade: UIColor.rgba(light: 0x0909090A, dark: 0xFFFFFF0A),
                    primary: UIColor.rgba(light: 0x6F7276A3, dark: 0xB7B8B9A3),
                    quaternary: UIColor.rgba(light: 0x6F7276A3, dark: 0xB7B8B9A3),
                    secondary: UIColor.rgba(light: 0x6F7276A3, dark: 0xB7B8B9A3),
                    tertiary: UIColor.rgba(light: 0x6F7276A3, dark: 0xB7B8B9A3),
                    themed: UIColor.rgba(light: 0x4876EB99, dark: 0x516FDA99)
                )
            ),
            stroke: TopbarTheme.Stroke(
                separator: TopbarTheme.Stroke.Separator(
                    default: TopbarTheme.Stroke.Separator.Default(
                        primary: UIColor.rgba(light: 0x0C0D0E29, dark: 0xFFFFFF1F),
                        secondary: UIColor.rgba(light: 0x0C0D0E0F, dark: 0xFFFFFF0F)
                    )
                )
            ),
            text: TopbarTheme.Text(
                default: TopbarTheme.Text.Default(
                    contrast: UIColor.rgba(light: 0xFFFFFFFF, dark: 0x0D0D0DFF),
                    contrastStatic: UIColor.rgba(light: 0xFFFFFFFF, dark: 0xFFFFFFFF),
                    primary: UIColor.rgba(light: 0x0D0D0DFF, dark: 0xFFFFFFCC),
                    secondary: UIColor.rgba(light: 0x0D0D0D85, dark: 0xFFFFFF70),
                    themed: UIColor.rgba(light: 0x416AFAFF, dark: 0x4A72FFFF)
                ),
                disabled: TopbarTheme.Text.Disabled(
                    contrast: UIColor.rgba(light: 0xFFFFFFA3, dark: 0x0D0D0DA3),
                    contrastStatic: UIColor.rgba(light: 0xFFFFFFB8, dark: 0xFFFFFF7A),
                    primary: UIColor.rgba(light: 0x6F7276A3, dark: 0xB7B8B9A3),
                    secondary: UIColor.rgba(light: 0x6F7276A3, dark: 0xB7B8B9A3),
                    themed: UIColor.rgba(light: 0x4876EB99, dark: 0x516FDA99)
                )
            )
        )
    }
}