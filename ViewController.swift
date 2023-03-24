import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var numberOne: UITextField!
    
    @IBOutlet weak var numberTwo: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    @IBAction func button(_ sender: Any) {
        var sum = Int(numberOne.text!)! + Int(numberTwo.text!)!
        result.text = String(sum)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

