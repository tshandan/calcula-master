//
//  ViewController.swift
//  calcula
//
//  Created by 珊丹 on 16/6/22.
//  Copyright © 2016年 珊丹. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    var flag=0
    var temp:Double=0
    var temp1:Double=0
    @IBOutlet weak var edite: UITextField!

    @IBAction func num1(sender: AnyObject) {
        edite.text!=edite.text!+"\(1)"
    }
    @IBAction func num2(sender: AnyObject) {
        edite.text!=edite.text!+"\(2)"
    }
    @IBAction func num3(sender: AnyObject) {
        edite.text!=edite.text!+"\(3)"
    }
    @IBAction func num4(sender: AnyObject) {
        edite.text!=edite.text!+"\(4)"
    }
    @IBAction func num5(sender: AnyObject) {
        edite.text!=edite.text!+"\(5)"
    }
    @IBAction func num6(sender: AnyObject) {
        edite.text!=edite.text!+"\(6)"
    }
    @IBAction func num7(sender: AnyObject) {
        edite.text!=edite.text!+"\(7)"
    }
    @IBAction func num8(sender: AnyObject) {
        edite.text!=edite.text!+"\(8)"
    }
    @IBAction func num9(sender: AnyObject) {
        edite.text!=edite.text!+"\(9)"
    }
    @IBAction func num0(sender: AnyObject) {
        edite.text!=edite.text!+"\(0)"
    }
    @IBAction func dian(sender: AnyObject) {
        edite.text!=edite.text!+"."
    }
    @IBAction func clear(sender: AnyObject) {
        edite.text!=""
    }
   
    @IBAction func add(sender: AnyObject) {
        flag=1
        temp=(Double)(edite.text!)!
        edite.text=""
    }
    @IBAction func jian(sender: AnyObject) {
        flag=2
        temp=(Double)(edite.text!)!
        edite.text!=""
    }
    @IBAction func cheng(sender: AnyObject) {
        flag=3
        temp=(Double)(edite.text!)!
        edite.text!=""
    }
    
    @IBAction func chu(sender: AnyObject) {
        flag=4
        temp=(Double)(edite.text!)!
        edite.text!=""
    }
    @IBAction func result(sender: AnyObject) {
        if(flag==1){
            temp1=(Double)(edite.text!)!+temp
            edite.text="\(temp1)"
        
        }
        if(flag==2){
        temp1=temp-(Double)(edite.text!)!
            edite.text="\(temp1)"
        }
        if(flag==3){
            temp1=temp*(Double)(edite.text!)!
            edite.text="\(temp1)"
        }
        if(flag==4){
            if((Double)(edite.text!)!==0){
                edite.text!=""
              edite.text!=edite.text!+"Error"
            }
            else{
                temp1=temp/(Double)(edite.text!)!
                edite.text="\(temp1)"
            }
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

