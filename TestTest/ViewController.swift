import UIKit

class ViewController: UIViewController {

    let nameArray: [String] = ["山田", "佐竹", "早川", "羽山", "杉山"]
    
    @IBAction func tapHandler(sender: AnyObject) {
        let num = random() % 5
        myTextField.text = nameArray[num]
    }

    @IBAction func errorHandler(sender: AnyObject) {
        myTextField.text = nameArray[6]
    }

    @IBOutlet weak var myTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}