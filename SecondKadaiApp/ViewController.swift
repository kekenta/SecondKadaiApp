
import UIKit


class ViewController: UIViewController {

    // 宣言
    @IBOutlet weak var InputName: UITextField!
    var textField = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //遷移先のResultViewControllerを取得
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        //変数に値をセット
        textField = InputName.text!
        //遷移先に値を受け渡す
        resultViewController.resultText = textField
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {

        //戻るボタン押下時ボタンクリア
        InputName.text = ""

    }

}

