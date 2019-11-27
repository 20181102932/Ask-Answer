//
//  ViewController.swift
//  Ask&Answer
//
//  Created by s20181102932 on 2019/11/27.
//  Copyright © 2019 wjx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var a:Int=1
    var S:Int=0
    @IBOutlet weak var question: UITextField!
    @IBAction func yes(_ sender: UIButton) {
        if(a==1)
        {
            S=S+1
            jindu.text="2/13"
            score.text="总得分:"+String(S)
            question.text="我帅吗"
        }
        if(a==2)
        {
            
           jindu.text="3/13"
           score.text="总得分:"+String(S)
           question.text="呼伟是渣男吗"
        }
        if(a==3)
        {
            S=S+1
            jindu.text="4/13"
            score.text="总得分:"+String(S)
            question.text="我是中国人"
        }
        if(a==4)
        {
            S=S+1
            jindu.text="5/13"
            score.text="总得分:"+String(S)
            question.text="计算机令人愉快"
        }
        if(a==5)
        {
           
            jindu.text="6/13"
            score.text="总得分:"+String(S)
            question.text="到梦空间很有用"
        }
        if(a==6)
        {
            
            jindu.text="7/13"
            score.text="总得分:"+String(S)
            question.text="学校食堂不好吃"
        }
        if(a==7)
        {
            S=S+1
            jindu.text="8/13"
            score.text="总得分:"+String(S)
            question.text="我玩游戏很菜"
        }
        if(a==8)
        {
            
            jindu.text="9/13"
            score.text="总得分:"+String(S)
            question.text="我学习很认真"
        }
        if(a==9)
        {
            
            jindu.text="10/13"
            score.text="总得分:"+String(S)
            question.text="腾讯游戏不用氪金"
        }
        if(a==10)
        {
            jindu.text="11/13"
            score.text="总得分:"+String(S)
            question.text="我玩英雄联盟不坑"
        }
        if(a==11)
        {
            S=S+1
            jindu.text="12/13"
            score.text="总得分:"+String(S)
            question.text="我买彩票中过奖"
        }
        if(a==12)
        {
            
            jindu.text="13/13"
            score.text="总得分:"+String(S)
            question.text="我晚上不熬夜"
        }
        if(a==13)
        {
            score.text="总得分:"+String(S)
            question.text="答题结束！"
        }
        a=a+1
    }
    
    @IBAction func no(_ sender: UIButton) {
        if(a==1)
        {
            jindu.text="2/13"
            score.text="总得分:"+String(S)
            question.text="我帅吗"
        }
        if(a==2)
        {
            S=S+1
            jindu.text="3/13"
            score.text="总得分:"+String(S)
            question.text="呼伟是渣男吗"
        }
        if(a==3)
        {
            jindu.text="4/13"
            score.text="总得分:"+String(S)
            question.text="我是中国人"
        }
        if(a==4)
        {
            jindu.text="5/13"
            score.text="总得分:"+String(S)
            question.text="计算机令人愉快"
        }
        if(a==5)
        {
            S=S+1
            jindu.text="6/13"
            score.text="总得分:"+String(S)
            question.text="到梦空间很有用"
        }
        if(a==6)
        {
            S=S+1
            jindu.text="7/13"
            score.text="总得分:"+String(S)
            question.text="学校食堂不好吃"
        }
        if(a==7)
        {
            jindu.text="8/13"
            score.text="总得分:"+String(S)
            question.text="我玩游戏很菜"
        }
        if(a==8)
        {
            S=S+1
            jindu.text="9/13"
            score.text="总得分:"+String(S)
            question.text="我学习很认真"
        }
        if(a==9)
        {
            S=S+1
            jindu.text="10/13"
            score.text="总得分:"+String(S)
            question.text="腾讯游戏不用氪金"
        }
        if(a==10)
        {
            S=S+1
            jindu.text="11/13"
            score.text="总得分:"+String(S)
            question.text="我玩英雄联盟不坑"
        }
        if(a==11)
        {
            jindu.text="12/13"
            score.text="总得分:"+String(S)
            question.text="我买彩票中过奖"
        }
        if(a==12)
        {
            S=S+1
            jindu.text="13/13"
            score.text="总得分:"+String(S)
            question.text="我晚上不熬夜"
        }
        if(a==13)
        {
            S=S+1
            score.text="总得分:"+String(S)
            question.text="答题结束！"
        }
        a=a+1
    }
    override func viewDidAppear(_ animated: Bool){
        super.viewDidAppear(animated)
        let alertController = UIAlertController(title: "系统提示",
                                                message: "您确定要离开hangge.com吗？", preferredStyle: .alert)
        let cancelAction = UIAlertAction(title: "取消", style: .cancel, handler: nil)
        let okAction = UIAlertAction(title: "好的", style: .default, handler: {
            action in
            print("点击了确定")
        })
            alertController.addAction(cancelAction)
            alertController.addAction(okAction)
            self.present(alertController, animated: true, completion: nil)
    }
    @IBOutlet weak var jindu: UITextField!
    @IBOutlet weak var score: UITextField!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

