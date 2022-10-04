//
//  ContentView.swift
//  ios_hw1
//
//  Created by RICHARD on 2022/9/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack(alignment: .leading){
                HStack(spacing: 0){
                    Image("youtube")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .offset(x: 10)
                    Text("Premium")
                        .font(.custom("HannariMincho-Regular",size: 27))
                        .fontWeight(.bold)
                        .padding(0.0)
                        .frame(width: 109, height: 50)
                        .offset(x: 10)
                    Spacer()
                    HStack(spacing: 20){
                        Image("TV")
                            .resizable()
                            .padding(0.0)
                            .frame(width: 22, height: 25)
                            .offset(x: -10)
                        Image("bell")
                            .resizable()
                            .frame(width: 24, height: 24)
                            .offset(x: -10)
                        Image("search")
                            .resizable()
                            .frame(width: 22, height: 22)
                            .offset(x: -10)
                        Image("ME")
                            .resizable()
                            .frame(width: 25, height: 25)
                            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                            .offset(x: -10)
                          }
                    }
                HStack{
                    Text("全部")
                        .font(.system(size:14))
                        .frame(height:5.0)
                        .padding(14.0)
                        .background(Color(red:51/256,green:56/256, blue:53/256))
                        .cornerRadius(80)
                        .foregroundColor(.white)
                        .offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    Text("讓你耳目一新的影片")
                        .font(.system(size:14))
                        .frame(height:5.0)
                        .padding(14)
                        .background(Color(red:245/256, green:245/256, blue:245/256))
                        .cornerRadius(80)
                        .offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    Text("直播中")
                        .font(.system(size:14))
                        .frame(height:5.0)
                        .padding(14)
                        .background(Color(red:245/256, green:245/256, blue:245/256))
                        .cornerRadius(80)
                        .offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    Text("遊戲")
                        .font(.system(size:14))
                        .frame(height:5.0)
                        .padding(14)
                        .background(Color(red:245/256, green:245/256, blue:245/256))
                        .cornerRadius(80)
                        .offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    Spacer()
                }
                VStack(spacing: 20){
                    Image("joemanv")
                        .resizable()
                    HStack{
                        Image("joeman")
                            .resizable()
                            .frame(width: 40, height: 40)
                            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                            .offset(x: 10, y: -10)
                        VStack(alignment: .leading){
                            Text("【Joeman】 差一點就完美！AirPods Pro\n2開箱")
                                .font(.system(size:16))
                                .offset(x: 10, y: -7)
                            Text("Joeman · 觀看次數 ：27萬次 · 17小時前")
                                .font(.system(size:12))
                                .foregroundColor(Color(red:125/256, green:125/256, blue:125/256))
                                .offset(x: 10)
                        }
                        Spacer()
                    }
                    Image("homeworkv")
                        .resizable()
                    HStack{
                        Image("lufi")
                            .resizable()
                            .frame(width: 40, height: 40)
                            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                            .offset(x: 10, y: -10)
                        VStack(alignment: .leading){
                            Text("伊姆的滅世之力究竟是什麼？天翔龍之蹄\n隱藏了什麼秘密？最終章再談路飛的夢...")
                                .font(.system(size:16))
                                .offset(x: 10, y: -7)
                            Text("作業本 · 觀看次數 ：18萬次 · 12天前")
                                .font(.system(size:12))
                                .foregroundColor(Color(red:125/256, green:125/256, blue:125/256))
                                .offset(x: 10, y: -5)
                        }
                        Spacer()
                    }
                }
                HStack{
                    Spacer().frame(width:390, height:1.5)
                        .background(Color(red:235/256, green:235/256, blue:235/256))
                }
                HStack(spacing:50){
                    VStack{
                        Image("homepage")
                            .resizable()
                            .frame(width: 22, height: 22)
                        Text("首頁")
                            .font(.system(size: 9))
                    }
                    .offset(x: 30)
                    VStack{
                        Image("play")
                            .resizable()
                            .frame(width: 25, height: 25)
                        Text("Shorts")
                            .font(.system(size: 9))
                    }
                    .offset(x: 30)
                    Image("plus")
                        .resizable()
                        .frame(width: 38, height: 38)
                        .offset(x: 25)
                    VStack{
                        Image("video2")
                            .resizable()
                            .frame(width: 25, height: 25)
                        Text("訂閱內容")
                            .font(.system(size: 9))
                    }
                    .offset(x: 20)
                    VStack{
                        Image("video")
                            .resizable()
                            .frame(width: 25, height: 25)
                        Text("媒體庫")
                            .font(.system(size: 9))
                    }
                    .offset(x: 10)
                }
            }.frame(width:390)
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
