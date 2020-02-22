//
//  TrailPhoto.swift
//  Go Hiking
//
//  Created by 邱博晟 on 2020/2/22.
//  Copyright © 2020 Chioubo. All rights reserved.
//

import Foundation

class PhotoURL {
    
    let place = [
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/002/01/002.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/003/01/003.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/004/01/004.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/005/01/005.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/006/01/006.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/007/01/007.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/008/01/008.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/009/01/009.jpg",
        "仁山自然步道",
        //10
        "https://recreation.forest.gov.tw/Files/RT/Photo/011/01/011.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/012/01/012.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/013/01/013.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/014/01/014.jpg",
        "平元自然步道",
        "https://recreation.forest.gov.tw/Files/RT/Photo/016/01/016.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/017/01/017.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/018/01/018.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/019/01/019.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/020/01/020.jpg",
        //20
        "https://recreation.forest.gov.tw/Files/RT/Photo/021/01/021.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/022/01/022.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/023/01/023.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/024/01/024.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/025/01/025.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/026/01/026.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/027/01/027.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/028/01/028.jpg",
        "內洞國家森林遊樂區步道群",
        "紅河谷越嶺步道",
        //30
        "https://recreation.forest.gov.tw/Files/RT/Photo/031/01/031.jpg",
        "滿月圓國家森林遊樂區步道群",
        "東眼山國家森林遊樂區步道群",
        "https://recreation.forest.gov.tw/Files/RT/Photo/034/01/IMG20191205110316202002102.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/035/01/035.jpg",
        "馬里光瀑布步道",
        "https://recreation.forest.gov.tw/Files/RT/Photo/038/01/038.jpg",
        "觀霸嶺步道",
        "泰崗楓樹林步道",
        "石麻達山登山步道",
        //40
        "https://recreation.forest.gov.tw/Files/RT/Photo/042/01/042.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/043/01/043.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/044/01/044.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/045/01/045.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/046/01/046.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/047/01/047.jpg",
        "橫嶺山步道",
        "https://recreation.forest.gov.tw/Files/RT/Photo/049/01/049.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/050/01/050.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/051/01/051.jpg",
        //50
        "https://recreation.forest.gov.tw/Files/RT/Photo/052/01/052.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/053/01/053.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/054/01/054.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/055/01/055.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/056/01/056.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/057/01/057.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/058/01/058.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/059/01/059.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/060/01/060.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/061/01/061.jpg",
        //60//////////////////////////////////////////////////////////////////
        "https://recreation.forest.gov.tw/Files/RT/Photo/062/01/062.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        //70
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        
        //80
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        
        //90
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        
        //100
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        //110
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        
        //120
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        //130
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        
        //140
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        //150
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        
        //160
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        
        //170
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg",
        "https://recreation.forest.gov.tw/Files/RT/Photo/001/01/001.jpg"
    ]
}
