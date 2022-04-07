//
//  LoginViewController.swift
//  IndexAnalysis
//
//  Created by packovv on 09.02.2022.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func SignIn(_ sender: UIButton) {
        switch sender.restorationIdentifier {
        case "0":
            print("Войти с паролем button was executed")
            showAlert(title: "TODO", message: "Check password")
        case "1":
            print("Войти без пароля button was executed")
        case "2":
            print("Войти через сервис button was executed")
            showAlert(title: "TODO", message: "Add Yandex service")
        default:
            print("No one button were executed")
        }
    }
    
    // TODO
    private func showAlert(title: String, message: String) {
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default)
        alertController.addAction(okAction)
        present(alertController, animated: true, completion: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
