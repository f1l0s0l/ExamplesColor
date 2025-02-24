import UIKit

public extension WritebarTheme {
    static var leaves: Self {
        WritebarTheme(
            background: WritebarTheme.Background(
                emojiAreaAndroid: UIColor.rgba(light: 0xF6F6F6FF, dark: 0x181818FF),
                inputAndroid: UIColor.rgba(light: 0xFFFFFFFF, dark: 0x1E1F24FF),
                inputiOS: UIColor.rgba(light: 0xFFFFFFE0, dark: 0x0000003D),
                neutralFade: UIColor.rgba(light: 0x09090914, dark: 0xE7E7E717),
                surfaceAndroid: UIColor.rgba(light: 0xFFFFFFFF, dark: 0x1E1F24FF),
                surfaceiOS: UIColor.rgba(light: 0xF6F6F6D6, dark: 0x1E1F24D6)
            ),
            icon: WritebarTheme.Icon(
                neutral: UIColor.rgba(light: 0x0C0D0EFF, dark: 0xFFFFFFCC),
                neutralSecondary: UIColor.rgba(light: 0x898C8CFF, dark: 0xFFFFFF70),
                neutralTertiary: UIColor.rgba(light: 0x898C8CFF, dark: 0x797C7CFF),
                themed: UIColor.rgba(light: 0x416AFAFF, dark: 0x4A72FFFF)
            ),
            stroke: WritebarTheme.Stroke(
                areaSeparator: UIColor.rgba(light: 0x0C0D0E0F, dark: 0xE7E7E70F),
                input: UIColor.rgba(light: 0x0C0D0E0F, dark: 0xE7E7E700),
                themed: UIColor.rgba(light: 0x416AFAFF, dark: 0x4A72FFFF)
            ),
            text: WritebarTheme.Text(
                input: UIColor.rgba(light: 0x0C0D0EFF, dark: 0xE7E7E7FF),
                inputMDLink: UIColor.rgba(light: 0x416AFAFF, dark: 0x4A72FFFF),
                inputPlaceholder: UIColor.rgba(light: 0x0C0D0E66, dark: 0xE7E7E757),
                primary: UIColor.rgba(light: 0x0C0D0EFF, dark: 0xFFFFFFFF),
                replyMessage: UIColor.rgba(light: 0x0C0D0EB8, dark: 0xE7E7E7BD),
                replyTo: UIColor.rgba(light: 0x0C0D0E85, dark: 0xFFFFFF80),
                secondary: UIColor.rgba(light: 0x0C0D0E85, dark: 0xFFFFFF80)
            )
        )
    }
}