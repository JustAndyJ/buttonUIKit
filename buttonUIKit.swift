import UIKit  
  
class ViewController: UIViewController {  
    
    @IBOutlet weak var textLbl: UILabel!  
      
    override func viewDidLoad() {  
        super.viewDidLoad()  
        // Do any additional setup after loading the view.  
        textLbl.text = "Hello World"  
        textLbl.font = .italicSystemFont(ofSize: 30)  
        textLbl.backgroundColor = UIColor.blue  
        textLbl.textAlignment = .center  
        textLbl.textColor = UIColor.white  
        textLbl.shadowColor = UIColor.black  
        textLbl.isHighlighted = true  
    }  
}  
