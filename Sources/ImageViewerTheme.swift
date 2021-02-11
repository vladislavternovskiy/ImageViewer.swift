import UIKit

public enum ImageViewerTheme {

    case light(background: UIColor = .white, tint: UIColor = .black)
    case dark(background: UIColor = .black, tint: UIColor = .white)
    
    var color:UIColor {
        switch self {
            case let .light(background, _):
                return background
            case let .dark(background, _):
                return background
        }
    }
    
    var tintColor:UIColor {
        switch self {
            case let .light(_, tint):
                return tint
            case let .dark(_, tint):
                return tint
        }
    }
}
