import UIKit

extension UICollectionView {
    func registerCell<T: UICollectionViewCell>(_ type: T.Type) {
        register(type, forCellWithReuseIdentifier: String(describing: type.self))
    }
    
    func dequeueReusableCell<T: UICollectionViewCell>(_ type: T.Type, for indexPath: IndexPath) -> T {
        dequeueReusableCell(withReuseIdentifier: String(describing: type.self), for: indexPath) as! T
    }
    
    func registerHeader<T: UICollectionReusableView>(_ type: T.Type) {
        register(type, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: String(describing: type.self))
    }
    
    func dequeueReusableHeader<T: UICollectionReusableView>(_ type: T.Type, for indexPath: IndexPath) -> T {
        dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: String(describing: type.self), for: indexPath) as! T
    }
}
