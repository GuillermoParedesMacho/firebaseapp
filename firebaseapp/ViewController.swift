
import UIKit

class ViewController: UIViewController {

    @IBAction func crash(_ sender: UIButton) {
        fatalError()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

