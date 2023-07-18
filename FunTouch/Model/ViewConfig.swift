//
//  ViewConfig.swift
//  FunTouch
//
//  Created by Dmitry Dudchenko on 27.06.2023.
//

import Foundation
import UIKit

class ViewConfig{
    
    static let instance: ViewConfig = {
        let instance = ViewConfig()
        return instance
    }()
       
    private init(){}
    
    func configTextField(_ textField: UITextField?){
        textField?.textColor = UIColor.white
        textField?.backgroundColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 0)
        
        textField?.layer.borderColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.4028191977)
        textField?.layer.borderWidth = 1.0
        textField?.layer.cornerRadius = 14
        
        textField?.layer.shadowOffset = CGSize(width: 0, height: 4)
        textField?.layer.shadowOpacity = 1
        textField?.layer.shadowRadius = 14.0
        textField?.layer.shadowColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.2510392145)
    }
    
    func configButton(_ button: UIButton?){
        
        if (button!.isEnabled){
            button?.layer.cornerRadius = 16.0
            button?.backgroundColor = UIColor.white
            button?.setTitleColor(.black, for: .normal)
        } else {
            button?.layer.cornerRadius = 16.0
            button?.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.3961067452)
            button?.setTitleColor(.white, for: .normal)
        }
        
    }
    
    func labelInHomeworkTask1(_ label: UILabel?){
        var label = UILabel()
        label.frame = CGRect(x: 0, y: 0, width: 338, height: 210)
        label.textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        label.font = UIFont(name: "Inter-Bold", size: 35)
        label.numberOfLines = 0
        label.lineBreakMode = .byWordWrapping
        var paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineHeightMultiple = 0.99
        // Line height: 42 pt
        label.textAlignment = .center
        label.attributedText = NSMutableAttributedString(string: "Проведите пальцем по контуру фигуры,\nчтобы получить послание", attributes: [NSAttributedString.Key.paragraphStyle: paragraphStyle])
        
    }
}
