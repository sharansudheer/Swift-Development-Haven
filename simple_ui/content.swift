//
//  ContentView.swift
//  restaurant_management
//
//  Created by Sharan Sudheer on 03/10/23.
//
import UIKit

class CustomView: UIView {
    
    let textField1: UITextField = {
        let tf = UITextField()
        tf.borderStyle = .roundedRect
        tf.placeholder = "First text field"
        tf.translatesAutoresizingMaskIntoConstraints = false
        return tf
    }()
    
    let textField2: UITextField = {
        let tf = UITextField()
        tf.borderStyle = .roundedRect
        tf.placeholder = "Second text field"
        tf.translatesAutoresizingMaskIntoConstraints = false
        return tf
    }()
    
    let button: UIButton = {
        let btn = UIButton(type: .system)
        btn.setTitle("Submit", for: .normal)
        btn.translatesAutoresizingMaskIntoConstraints = false
        return btn
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupViews()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupViews() {
        addSubview(textField1)
        addSubview(textField2)
        addSubview(button)
        
  
    }
    
}
