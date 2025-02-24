import UIKit

final class ThemeProvider {
    private(set) var bubblesTheme: BubblesTheme
    private(set) var commonTheme: CommonTheme
    private(set) var writebarTheme: WritebarTheme
    private(set) var topbarTheme: TopbarTheme
    
    init(bubblesTheme: BubblesTheme, commonTheme: CommonTheme, writebarTheme: WritebarTheme, topbarTheme: TopbarTheme) {
        self.bubblesTheme = bubblesTheme
        self.commonTheme = commonTheme
        self.writebarTheme = writebarTheme
        self.topbarTheme = topbarTheme
    }
    
    init(themeType: CodeGenThemeType) {
        switch themeType {
        case .simple:
            bubblesTheme = BubblesTheme.simple
            commonTheme = CommonTheme.simple
            writebarTheme = WritebarTheme.simple
            topbarTheme = TopbarTheme.simple
        case .leaves:
            bubblesTheme = BubblesTheme.leaves
            commonTheme = CommonTheme.leaves
            writebarTheme = WritebarTheme.leaves
            topbarTheme = TopbarTheme.leaves
        }
    }
    
    public func update(themeType: CodeGenThemeType) {
        switch themeType {
        case .simple:
            bubblesTheme = BubblesTheme.simple
            commonTheme = CommonTheme.simple
            writebarTheme = WritebarTheme.simple
            topbarTheme = TopbarTheme.simple
        case .leaves:
            bubblesTheme = BubblesTheme.leaves
            commonTheme = CommonTheme.leaves
            writebarTheme = WritebarTheme.leaves
            topbarTheme = TopbarTheme.leaves
        }
    }
    
    public func update(bubblesTheme: BubblesTheme, commonTheme: CommonTheme, writebarTheme: WritebarTheme, topbarTheme: TopbarTheme) {
        self.bubblesTheme = bubblesTheme
        self.commonTheme = commonTheme
        self.writebarTheme = writebarTheme
        self.topbarTheme = topbarTheme
    }
}
