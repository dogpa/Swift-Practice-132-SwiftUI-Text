//
//  ContentView.swift
//  Swift Practice # 132 SwiftUI Text
//
//  Created by Dogpa's MBAir M1 on 2022/2/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
//            Text("Hello, world!")
//    //            .font(.title)               //字體
//                .fontWeight(.heavy)         //粗度
//                .foregroundColor(.yellow)   //字體
//    //            .font(.system(.title, design: .rounded))  //字體圓形
//    //            .font(.system(size: 50))    //字體大小
//                .font(.custom("Helvetica Neue", size: 40)) //特殊字與大小
//                .padding()
            Text("""
                轉眼走到了 自傳最終章
                已瀏覽所有 命運的風光
                混濁的瞳孔 風乾的皮囊
                也曾那般 花漾
                最愛的相片 讓你挑一張
                千萬個片刻 誰在你身旁
                那一年的我 曾和你一樣 飛揚
                惶惶不安 念念不忘 還是得放開雙掌
                掌心曾握著 誰的體溫 漸涼
                """)
                .font(.body)
                .foregroundColor(.green)
                .multilineTextAlignment(.center)//字的位置，置中
                .lineSpacing(15)                //字行間距
//                .lineLimit(3)                   //能出現幾行
//                .truncationMode(.tail)          //字太多截斷的位置
//                .rotationEffect(.degrees(12.6))     //旋轉字體
//                .rotationEffect(.degrees(20), anchor: UnitPoint(x: 1, y: 0))                    //特殊位置旋轉
                .rotation3DEffect(
                    .degrees(20),
                    axis: (x: 0.5, y: 80, z: 0.3)   //3D旋轉
                )
                .shadow(color: .red, radius: 9, x: 1, y: -1)
                .padding()
                .padding()
                .padding()
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
