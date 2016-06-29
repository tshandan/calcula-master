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
        if (edite.text!=="0")
        {
            edite.text=""
            edite.text="1"
        }
        else{
            edite.text!=edite.text!+"\(1)"
        }
    }
    @IBAction func num2(sender: AnyObject) {
        if (edite.text!=="0")
        {
            edite.text=""
            edite.text="2"
        }
        else{
            edite.text!=edite.text!+"\(2)"
        }
    }
    @IBAction func num3(sender: AnyObject) {
        if (edite.text!=="0")
        {
            edite.text=""
            edite.text="3"
        }
        else{
            edite.text!=edite.text!+"\(3)"
        }
    }
    @IBAction func num4(sender: AnyObject) {
        if (edite.text!=="0")
        {
            edite.text=""
            edite.text="4"
        }
        else{
            edite.text!=edite.text!+"\(4)"
        }
    }
    @IBAction func num5(sender: AnyObject) {
        if (edite.text!=="0")
        {
            edite.text=""
            edite.text="5"
        }
        else{
            edite.text!=edite.text!+"\(5)"
        }
    }
    @IBAction func num6(sender: AnyObject) {
        if (edite.text!=="0")
        {
            edite.text=""
            edite.text="6"
        }
        else{
            edite.text!=edite.text!+"\(6)"
        }
    }
    @IBAction func num7(sender: AnyObject) {
        if (edite.text!=="0")
        {
            edite.text=""
            edite.text="7"
        }
        else{
            edite.text!=edite.text!+"\(7)"
        }
    }
    @IBAction func num8(sender: AnyObject) {
        if (edite.text!=="0")
        {
            edite.text=""
            edite.text="8"
        }
        else{
            edite.text!=edite.text!+"\(8)"
        }
    }
    @IBAction func num9(sender: AnyObject) {
        if (edite.text!=="0")
        {
            edite.text=""
            edite.text="9"
        }
        else{
            edite.text!=edite.text!+"\(9)"
        }
    }
    @IBAction func num0(sender: AnyObject) {
        if (edite.text!=="0")
        {
            edite.text=""
            edite.text="0"
        }
        else{
            edite.text!=edite.text!+"\(0)"
        }
       
    }
    
    @IBAction func dian(sender: AnyObject) {
        
        if(edite.text!=="."){
            edite.text="."
        }
        else
        {
            edite.text=edite.text!+"."
        }
    }
    @IBAction func clear(sender: AnyObject) {

        edite.text!="0"
       
    }
    
    @IBAction func zhengfu(sender: AnyObject) {
        if(edite.text!==""){
          edite.text!=edite.text!+"-"
        }
        else{
            temp = -temp
            edite.text!="-"+edite.text!
        }
    }
    
    @IBAction func daoshu(sender: AnyObject) {
        flag=5
        if((Double)(edite.text!)!==0){
            edite.text!=edite.text!+"Error"
        }
        else{
            temp1=1/(Double)(edite.text!)!
            edite.text="\(temp1)"
        }
        if(flag==5){
            temp1=1/temp1
        }
    }
    
    @IBAction func genhao(sender: AnyObject) {
        flag=6
        if(edite.text!==""){
            edite.text!=edite.text!+"请先添加一个数字"
        }
        else{
        temp1=sqrt((Double)(edite.text!)!)
        edite.text="\(temp1)"
        }
        if flag==6{
        temp1=sqrt(temp1)
        }
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

