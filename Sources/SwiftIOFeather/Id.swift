import SwiftIO

public enum Id: Int32, IdName {
    public var value: Int32 {
        self.rawValue & Int32(0xFF)
    }

    case D0 = 0x0000, D1
    case A0 = 0x0100, A1
    case PWM0A = 0x0200
    case I2C0 = 0x0300
    case SPI0 = 0x0400
    case UART0 = 0x0500
    case C0 = 0x0600
}