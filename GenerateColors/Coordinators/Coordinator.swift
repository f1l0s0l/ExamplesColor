import UIKit

protocol Coordinator: AnyObject {
    func start() -> UIViewController
}

protocol CoordinatorСloseProtocol: AnyObject {
    func close()
}
