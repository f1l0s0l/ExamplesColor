import UIKit

protocol ExampleColorsCoordinatorProtocol: AnyObject {
    func openTheme(themeName: String, rootStruts: [StructNode])
    func openNode(node: StructNode, path: [String], themeName: String)
    func openColorPicker(selectedColor: UIColor, completion: ((UIColor) -> Void)?)
    func pop()
}

final class ExampleColorsCoordinator {
    
    // MARK: - Private properties
    
    private var navigationController: UINavigationController
    private var childCoordinators: [Coordinator] = []
        
    // MARK: - Lifecycles
    
    init() {
        let appearance = UINavigationBarAppearance()
        appearance.configureWithOpaqueBackground()
        appearance.shadowColor = .clear
        appearance.shadowImage = UIImage()
        appearance.backgroundColor = .white
        
        let navController = UINavigationController()
        navController.navigationBar.standardAppearance = appearance
        navController.navigationBar.scrollEdgeAppearance = appearance
        
        navigationController = navController
    }
    
    // MARK: - Private methods
    
    private func addChildCoordinator(_ coordinator: Coordinator) {
        guard !self.childCoordinators.contains(where: { $0 === coordinator }) else {
            return
        }
        self.childCoordinators.append(coordinator)
    }
    
    private func removeChildCoordinator(_ coordinator: Coordinator) {
        self.childCoordinators.removeAll(where: {$0 === coordinator})
    }
    
    private func createThemes() -> [String: [StructNode]] {
        let simpleTheme: [StructNode] = [
            StructNode.convertToStructNode(BubblesTheme.simple),
            StructNode.convertToStructNode(CommonTheme.simple),
            StructNode.convertToStructNode(WritebarTheme.simple),
            StructNode.convertToStructNode(TopbarTheme.simple)
        ]

        let leavesTheme: [StructNode] = [
            StructNode.convertToStructNode(BubblesTheme.leaves),
            StructNode.convertToStructNode(CommonTheme.leaves),
            StructNode.convertToStructNode(WritebarTheme.leaves),
            StructNode.convertToStructNode(TopbarTheme.leaves)
        ]

        return [
            "Simple": simpleTheme,
            "Leaves": leavesTheme
        ]
    }
}

// MARK: - Coordinator

extension ExampleColorsCoordinator: Coordinator {
    func start() -> UIViewController {
        let themes = createThemes()
        let themesViewController = ThemesCollectionViewController(themesDict: themes, coordinator: self)
        navigationController.setViewControllers([themesViewController], animated: false)
        
        return navigationController
    }
}

// MARK: - ExampleColorsCoordinatorProtocol

extension ExampleColorsCoordinator: ExampleColorsCoordinatorProtocol {
    func openTheme(themeName: String, rootStruts: [StructNode]) {
        let rootNodesViewController = RootStructNodesCollectionViewController(themeName: themeName, rootNodes: rootStruts, coordinator: self)
        rootNodesViewController.title = themeName
        rootNodesViewController.navigationItem.backButtonTitle = ""
        
        navigationController.pushViewController(rootNodesViewController, animated: true)
    }
    
    func openNode(node: StructNode, path: [String], themeName: String) {
        let nodeViewController = StructNodeTableViewController(node: node, path: path, coordinator: self)
        nodeViewController.title = themeName
        nodeViewController.navigationItem.backButtonTitle = ""
        
        navigationController.pushViewController(nodeViewController, animated: true)
    }
    
    func openColorPicker(selectedColor: UIColor, completion: ((UIColor) -> Void)?) {
        let colorPickerViewController = ColorPickerViewController(selectedColor: selectedColor)
        colorPickerViewController.didSetColor = completion
        navigationController.pushViewController(colorPickerViewController, animated: true)
    }
    
    func pop() {
        navigationController.popViewController(animated: true)
    }
}
