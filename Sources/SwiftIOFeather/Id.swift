import SwiftIO

public enum Id: Int32, IdName {
    public var value: Int32 {
        self.rawValue & Int32(0xFF)
    }
    case RED = 36, GREEN = 37, BLUE = 38
}