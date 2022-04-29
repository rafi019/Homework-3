//
//  main.swift
//  homework __3
//
//  Created by Vladimir on 28.04.22.
//

import Foundation

//հայտարարել հաստատւներ a = 12,  b = -34.55, hiText = “Hello”, itIsBool = true,
//նշված հաստատւները խմբաորել Tuple-ի միջոցով  all հաստատունում:

let a : Int = 12
let b : Float = -34.55
let hiText : String = "Hello"
let itIsBool1 = true

let all : (Int, Float,String, Bool) = (12 , -34.55, "Hello", true)
print("all = \(all)")

//HomeWork 3_2
//հայտարարել հաստատւներ a = 12,  b = -34.55, hiText = “Hello”, itIsBool = true,
//նշված հաստատւները խմբաորել Tuple-ի միջոցով  all փոփոխականում ,
//փոխել all փոփոխականում (Tuples) գտնող b-ին համապատասխանող արժեքը 12.5125:

let a1 : Int = 12
let b1 : Double = -34.55
let hiText1 : String = "Hello"
let itIsBool : Bool = true
var all1: (Int,Double,String,Bool) = (a1,b1,hiText1,itIsBool)
all1.1 = 12.5125
print("all1 = \(all1)")

//HomeWork 3_3
//հայտարարել հաստատւներ a = 12,  b = -34.55, hiText = “Hello”, itIsBool = true
//նշված հաստատւները խմբաորել Tuple-ի միջոցով  all փոփոխականում,
//all փոփոխականում (Tuples) գտնող a-ին համապատասխանող արժեքը մեծազնել 2 անգամ:
 
let a2 : Int = 12
let b2 : Float = -34.55
let hiText2 : String = "Hello"
let itIsBool2 : Bool = true
var all3 : (Int,Float,String,Bool) = (a2,b2,hiText2,itIsBool2)
all3.0 *= 2
print(all3)

//HomeWork 3_4
//հայտարարել հաստատւներ a = 12.55,  b = -34.55, hiText = “Hello”, itIsBool = true ,
//նշված հաստատւները խմբաորել Tuple-ի միջոցով  all փոփոխականում,
//all փոփոխականում (Tuples) գտնող a-ին համապատասխանող արժեքին գումարել  b-ին համապատասխանող արժեքը:

let a3 : Int = 12
let b3 : Float = -34.55
let hiText3 : String = "Hello"
let itIsBool3 : Bool = true
var all4 : (Int,Float,String,Bool) = (a3,b3,hiText3,itIsBool3)
//all4.0 += all4.1 ?????

//5HomeWork 3_5
//հայտարարել Tuple հաստատւն,  որը կխմբաորի հետևյալ արժեքները իրենց համապատասխան անուներով  a։ 12.55,  b։ -34.55, hiText։ “Hello”, itIsBool։ true

let tuples  = ( a4:12.55, b4:-34.55,c4:"Hello", d4:true)
print("tuples = \(tuples)")

//HomeWork 3_6
//հայտարարել  Tuple հաստատւներ let pointOne = (x: 23, y: 45 ), let pointTwo = (x: 46, y: 9 )
//հաշվել pointOne-ի հեռաորությոնը pointTwo-ից։
//ուսունասիրել
//1. sqrt()  արմատ հանելն է
//2. https://www.imdproc.am/p/erkrachaputyun/9-dasaran/kvovordinatayin-hartutyun-13094/heravvorutyuny-hartutyan-keteri-mij-13101/re-1077d853-6c49-4ae2-9853-e84835dab64e

//HomeWork 3_7
//հայտարարել Optional հաստատւներ a = 12,  b = -34.55, hiText = “Hello”, itIsBool = true,

let a5 : Int  = Int(12)
let b5 : Float = Float(-34.55)
let hiText5 : String = String("Hello")
let itIsBool5 : Bool = Bool(true)
print(a5,b5,hiText,itIsBool)




//homeWork 3_8
//հայտարարել Optional հաստատւներ a = 12,  b = -34.55, hiText = “Hello”, itIsBool = true,
//տերնարնի և ?? օպերատոռների միջոցով վերցնել արժեքները և վերագրել a_ b_ hiText_ itIsBool_  հաստատւներին իսկ եթե Optional-ի արժեքը nil է ապա համապտասղանաբառ վերագրել 0, -1, “nil”, false

var a6 : Int? = Int(12)
let b6 : Float? = Float(-34.55)
let hiText6 : String? = String("Hello")
let itIsBool6 : Bool? = Bool(true)

let a_1 = a6 ?? 0
let a_2 = b6 ?? -34.55
let a_3 = hiText6 ?? "nil"
let a_4   = itIsBool6 ?? false
print(a_1, a_2,a_3,a_4)










