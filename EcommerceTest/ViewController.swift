//
//  ViewController.swift
//  EcommerceTest
//
//  Created by Digis01 Soluciones Digitales on 19/07/22.
//

import UIKit

//-----------------------------------------------------------------------------------------------------------------------------------------------
class ViewController: UIViewController {

//    @IBOutlet var labelTitle: UILabel!
    
    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var labelSubTitle: UILabel!
    @IBOutlet weak var imageViewLogo: UIImageView!
    @IBOutlet weak var textFieldEmail: UITextField!
    @IBOutlet weak var textFieldPassword: UITextField!
    @IBOutlet weak var buttonHideShowPassword: UIButton!

    //-------------------------------------------------------------------------------------------------------------------------------------------
    override func viewDidLoad() {

        super.viewDidLoad()

        textFieldEmail.setLeftPadding(value: 15)
        textFieldPassword.setLeftPadding(value: 15)
        textFieldPassword.setRightPadding(value: 40)

        loadData()
    }

    // MARK: - Data methods
    //-------------------------------------------------------------------------------------------------------------------------------------------
    func loadData() {

        labelTitle.text = "Bienvenidos \nEcommerce"
        labelSubTitle.text = "An exciting place for the whole family to shop."
    }

    // MARK: - User actions
    //-------------------------------------------------------------------------------------------------------------------------------------------
    @IBAction func actionHideShowPassword(_ sender: UIButton) {

        buttonHideShowPassword.isSelected = !buttonHideShowPassword.isSelected
        textFieldPassword.isSecureTextEntry = !buttonHideShowPassword.isSelected
    }

    //-------------------------------------------------------------------------------------------------------------------------------------------
    @IBAction func actionLogin(_ sender: Any) {

        print(#function)
        dismiss(animated: true)
    }

    //-------------------------------------------------------------------------------------------------------------------------------------------
    @IBAction func actionForgotPassword(_ sender: Any) {

        print(#function)
        dismiss(animated: true)
    }

    //-------------------------------------------------------------------------------------------------------------------------------------------
    @IBAction func actionSignUp(_ sender: Any) {

        print(#function)
        dismiss(animated: true)
    }
}


