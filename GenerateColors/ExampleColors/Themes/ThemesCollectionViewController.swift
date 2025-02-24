import UIKit

final class ThemesCollectionViewController: UICollectionViewController {
    
    // MARK: - Private properties

    private let themeNames: [String]
    private let rootNodes: [String: [StructNode]]
    
    private weak var coordinator: ExampleColorsCoordinatorProtocol?
    
    private lazy var layout: UICollectionViewCompositionalLayout = {
        return UICollectionViewCompositionalLayout { sectionIndex, env in
            let itemSize = NSCollectionLayoutSize(
                widthDimension: .fractionalWidth(1),
                heightDimension: .estimated(50)
            )
            let item = NSCollectionLayoutItem(layoutSize: itemSize)
            
            let groupSize = NSCollectionLayoutSize(
                widthDimension: .fractionalWidth(1),
                heightDimension: .estimated(50)
            )
            let group = NSCollectionLayoutGroup.vertical(layoutSize: groupSize, subitems: [item])
            group.contentInsets = NSDirectionalEdgeInsets(top: 0, leading: 8, bottom: 0, trailing: 8)
            
            let section = NSCollectionLayoutSection(group: group)
            section.interGroupSpacing = 8
            section.contentInsets = NSDirectionalEdgeInsets(top: 5, leading: 0, bottom: 0, trailing: 0)
            
            let headerSize = NSCollectionLayoutSize(
                widthDimension: .fractionalWidth(1.0),
                heightDimension: .estimated(1)
            )
            let header = NSCollectionLayoutBoundarySupplementaryItem(
                layoutSize: headerSize,
                elementKind: UICollectionView.elementKindSectionHeader,
                alignment: .top
            )
            
            header.pinToVisibleBounds = true
            
            section.boundarySupplementaryItems = [header]
            return section
        }
    }()
    
    // MARK: - Lifecycles
    
    init(themesDict: [String: [StructNode]], coordinator: ExampleColorsCoordinatorProtocol?) {
        themeNames = themesDict.map(\.key).sorted()
        rootNodes = themesDict
        self.coordinator = coordinator
        
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) { fatalError() }
    
    override func loadView() {
        collectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
        
        collectionView.registerCell(SimpeCollectionViewCell.self)
        collectionView.registerHeader(HeaderSeparatorCollectionReusableView.self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Themes"
        
        collectionView.dataSource = self
        collectionView.delegate = self
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        themeNames.count
    }
    
    // MARK: - UICollectionViewDataSource
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(SimpeCollectionViewCell.self, for: indexPath)
        let themeName = themeNames[indexPath.row]
        cell.label.text = themeName
        return cell
    }
    
    override func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        guard kind == UICollectionView.elementKindSectionHeader else {
            return UICollectionReusableView()
        }
        let header = collectionView.dequeueReusableHeader(HeaderSeparatorCollectionReusableView.self, for: indexPath)
        return header
    }
    
    // MARK: - UICollectionViewDelegate
    
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        collectionView.deselectItem(at: indexPath, animated: true)
        
        let themeName = themeNames[indexPath.row]
        let rootNodes = rootNodes[themeName]!
        
        coordinator?.openTheme(themeName: themeName, rootStruts: rootNodes)
    }
}
