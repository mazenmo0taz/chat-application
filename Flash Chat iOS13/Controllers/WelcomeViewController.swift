
import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    let titlee = K.appName
    var time = 1.0
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.isNavigationBarHidden = true
    }
    override func viewWillDisappear(_ animated: Bool) {
        navigationController?.isNavigationBarHidden = false
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        for letter in titlee{
            
            Timer.scheduledTimer(withTimeInterval: time * 0.2, repeats: false) { Timer in
                self.titleLabel.text?.append(letter)
                
            }
            time += 1
        }
       
    }
    

}
