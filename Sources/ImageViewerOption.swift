import UIKit

public enum ImageViewerOption {
    
    case theme(ImageViewerTheme)
    case closeIcon(UIImage)
    case descriptionLabel(DescriptionLabelConfig)
    case rightNavItemTitle(String, onTap: ((Int) -> Void)?)
    case rightNavItemIcon(UIImage, onTap: ((Int) -> Void)?)
}
