import UIKit

final class MainCoordinator {
    
    // MARK: - Private properties
    
    private var rootViewController: UIViewController
    private var childCoordinators: [Coordinator] = []
    
    
    // MARK: - Lifecycles
    
    init() {
        self.rootViewController = UIViewController()
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
}

// MARK: - Coordinator

extension MainCoordinator: Coordinator {
    func start() -> UIViewController {
        let coordinator = ExampleColorsCoordinator()
        addChildCoordinator(coordinator)
        setFlow(to: coordinator.start())
        
        return rootViewController
    }
}

// MARK: Set Flow

extension MainCoordinator {
    private func setFlow(to newViewController: UIViewController) {
        self.rootViewController.addChild(newViewController)
        newViewController.view.frame = self.rootViewController.view.bounds
        self.rootViewController.view.addSubview(newViewController.view)
        newViewController.didMove(toParent: self.rootViewController)
    }
}
