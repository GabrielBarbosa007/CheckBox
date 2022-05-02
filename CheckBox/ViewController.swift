
import UIKit

class ViewController: UIViewController {
    
    var isPurble = false
    var isBurble = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
 }

    @IBAction func coLor1(_ sender: Any) {
        
        if isPurble {
            view.backgroundColor = UIColor.black
            isPurble = false
        } else {
            
            view.backgroundColor = UIColor.white
            isPurble = true
    
        }
        
    }
    
    @IBAction func coLor2(_ sender: Any) {
        
        if isBurble {
            
            view.backgroundColor = UIColor.green
            isBurble = false
            
        } else {
            view.backgroundColor = UIColor.blue
            isBurble = true
            
        }
    }
    
    @IBAction func coLor3(_ sender: Any) {
        
        if isBurble {
            view.backgroundColor = UIColor.orange
            isBurble = false
            
        } else {
            view.backgroundColor = UIColor.purple
            isBurble = true
            
        }
        
    }

}

