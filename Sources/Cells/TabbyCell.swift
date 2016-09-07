import UIKit

class TabbyCell: UICollectionViewCell {

  static let reusableIdentifier = "TabbyCellReusableIdentifier"

  // MARK: - Configuration

  func configureCell(item: TabbyBarItem) {
    backgroundColor = UIColor.redColor()
  }
}
