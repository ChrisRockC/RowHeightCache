//
//  ReadME.m
//  RowHeightCache
//
//  Created by mac on 15/6/15.
//  Copyright (c) 2015年 CC. All rights reserved.
//

/**
    行高缓存  定义属性 rowHeightCache = NSCache()
    1.线程安全
    2.使用和NSMutableDictionary 类似
    3.当内存不足时，系统会自动清理NSCache
    4.使用NSCache有一个注意事项：一旦缓存对象被清理，我们也要能够重新计算 加一个判断
    例如：根据模型数据的id，缓存行高， 判断为NO，就可以调用模型didSet(swift)计算行高的方法
 
 
    这样就会比预估行高的效率更高点
 
 
 */
