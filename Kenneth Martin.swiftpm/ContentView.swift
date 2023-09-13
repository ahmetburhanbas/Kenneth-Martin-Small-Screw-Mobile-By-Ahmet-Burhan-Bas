import SwiftUI

struct ContentView: View {
    @State private var percentage: CGFloat = .zero
    let yellowish = Color(red: 0.78, green: 0.65, blue: 0.35, opacity: 100)
    let brown = Color(red: 0.37, green: 0.23, blue: 0.13, opacity: 100)
    let stick1 = Color(red: 0.40, green: 0.368, blue: 0.309, opacity: 100)
    let stick2 = Color(red: 0.65, green: 0.63, blue: 0.6, opacity: 100)   
    let background = Color(red: 0.87, green: 0.862, blue: 0.866, opacity: 100)  
    var body: some View {
        VStack {
            ZStack{
                background
                Button(action: {
                    self.percentage = 1.0
                }) {
                    Text("Start")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .frame(minWidth: 0, maxWidth: 100)
                        .background(LinearGradient(gradient: Gradient(colors: [stick1, stick2]), startPoint: .leading, endPoint: .trailing))
                        .cornerRadius(10)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(yellowish, lineWidth: 2))
                            
                        
                }
                .position(x: 202.4, y: 700)
                if percentage == 1{
                    ZStack {
                        Ellipse()
                            .frame(width: 8, height: 20) 
                            .foregroundColor(stick2)
                            .position(x: 202.4, y: 45)
                        Circle()
                        .stroke(stick1, lineWidth: 3)
                        .frame(width: 12.36)
                        .position(x: 202.4, y: 58)
                    Circle()
                        .stroke(stick1, lineWidth: 3)
                        .frame(width: 8.36)
                        .position(x: 202.4, y: 34)
                   } 
                }
            
                Path() { path in
                    
                    path.move(to: CGPoint( x:10105.1,y:10297))
                    path.addLine(to: CGPoint(x:10932,y:10994))
                    
                    path.move(to: CGPoint( x:10205.1,y:10197))
                    path.addLine(to: CGPoint(x:10232,y:10194))
                    
                    path.move(to:  CGPoint(x:10199.7,y:10211.4))
                    path.addLine(to:CGPoint( x:10232,y:10206))
                    
                    path.move(to:  CGPoint(x:10197,y:10224))
                    path.addLine(to:CGPoint( x:10230,y:10215))
                    
                    path.move(to:  CGPoint(x:195,y:240))
                    path.addLine(to:CGPoint( x:230,y:225))
                    
                    path.move(to:  CGPoint(x:191,y:255))
                    path.addLine(to:CGPoint( x:228.6,y:234.1))
                    
                    path.move(to:  CGPoint(x:192.4,y:273.4))
                    path.addLine(to:CGPoint( x:226,y:243.5))
                    
                    path.move(to:  CGPoint(x:195.4,y:288.6))
                    path.addLine(to:CGPoint( x:218.6,y:250.9))
                    
                    path.move(to:  CGPoint(x:196.8,y:308))
                    path.addLine(to:CGPoint( x:212.8,y:261.4))

                    path.move(to:  CGPoint(x:10220.5,y:10345.4))
                    path.addLine(to:CGPoint(x:10190,y:10280 ))
                    
                    path.move(to:  CGPoint(x:10252,y:10372))
                    path.addLine(to:CGPoint( x:10150,y:10308 ))
                    
                    path.move(to:  CGPoint(x:10235.7,y:10358))
                    path.addLine(to:CGPoint( x:10170.5,y:10293))
                    
                    path.move(to:  CGPoint(x:10271.4,y:10383.8))
                    path.addLine(to:CGPoint(x:10133.3,y:10324.3 ))
                    
                    path.move(to:  CGPoint(x:10288.9,y:10392.9))
                    path.addLine(to:CGPoint( x:10115.5,y:10342.2))
                    
                    path.move(to:  CGPoint(x:10303,y:10399.4))
                    path.addLine(to:CGPoint( x:10098.2,y:10362))
                    
                    path.move(to:  CGPoint(x:10090,y:10383.5))
                    path.addLine(to:CGPoint( x:10315,y:10405))
                    
                    path.move(to:  CGPoint(x:10083.5,y:10404))
                    path.addLine(to:CGPoint( x:10316.8,y:10405.3))
                    
                    path.move(to:  CGPoint(x:10085.5,y:10424.3))
                    path.addLine(to:CGPoint( x:10316.9,y:10409.1))
                    
                    path.move(to:  CGPoint(x:10091.5,y:10447.3))
                    path.addLine(to:CGPoint( x:10310.9,y:10414))
                    
                    path.move(to:  CGPoint(x:10103.8,y:10467.5))
                    path.addLine(to:CGPoint( x:10300.9,y:10419.2))
                    
                    path.move(to:  CGPoint(x:10120.83,y:10487.7))
                    path.addLine(to:CGPoint( x:10282.6,y:10428))
                    
                    path.move(to:  CGPoint(x:10138.6,y:10503.1))
                    path.addLine(to:CGPoint( x:10264.7,y:10438.4))
                    
                    path.move(to:  CGPoint(x:10158.4,y:10517.2))
                    path.addLine(to:CGPoint( x:10244.5,y:10452))
                    
                    path.move(to:  CGPoint(x:10174,y:10529))
                    path.addLine(to:CGPoint( x:10225.5,y:10467.3))
                    
                    path.move(to:  CGPoint(x:10189.7,y:10537.4))
                    path.addLine(to:CGPoint( x:10210.6,y:10483.5))
                    
                    path.move(to:  CGPoint(x:10190,y:10280))
                    path.addLine(to:CGPoint( x:10220.5,y:10345.4))
                
                    path.move(to:  CGPoint(x:200.3,y:534.6))
                    path.addLine(to:CGPoint( x:197.2,y:500.8))
                    
                    path.move(to:  CGPoint(x:209.6,y:555.3))
                    path.addLine(to:CGPoint( x:188.2,y:518.4))
                    
                    path.move(to:  CGPoint(x:214.1,y:565.5))
                    path.addLine(to:CGPoint( x:179.9,y:536.6))
                    
                    path.move(to:  CGPoint(x:216,y:574))
                    path.addLine(to:CGPoint( x:174.9,y:553))
                    
                    path.move(to:  CGPoint(x:214,y:584.9))
                    path.addLine(to:CGPoint( x:172.9,y:570))
                    
                    path.move(to:  CGPoint(x:211,y:596.6))
                    path.addLine(to:CGPoint( x:172.8,y:586.8))
                    
                    path.move(to:  CGPoint(x:207.7,y:608.2))
                    path.addLine(to:CGPoint( x:171.1,y:603.2))
                    
                    path.move(to:  CGPoint(x:206.4,y:621.7))
                    path.addLine(to:CGPoint( x:172.8,y:618.5))
                    
                    path.move(to:  CGPoint(x:10203.3,y:10635.6))
                    path.addLine(to:CGPoint( x:10173.2,y:10634.9))
                
                }
                .trim(from: 0, to: percentage)
                .stroke(yellowish, style: StrokeStyle(lineWidth: 6, lineCap: .butt, lineJoin: .round))
                .animation(.easeOut(duration: 10.0), value: percentage)
                
                Path() { path in
                    path.move(to:  CGPoint(x:202.4,y:59.7))
                    path.addLine(to:CGPoint( x:202.4,y:312.8))
                    
                    path.move(to:  CGPoint(x:10202.4,y:10312.8))
                    path.addLine(to:CGPoint( x:10202.4,y:10542.2))
                    
                    path.move(to:  CGPoint(x:10202.4,y:10542.2))
                    path.addLine(to:CGPoint( x:10202.4,y:10640.1))
                    
                }
                .trim(from: 0, to: percentage)
                .stroke(stick1, style: StrokeStyle(lineWidth: 4, lineCap: .butt, lineJoin: .round))
                .animation(.easeOut(duration: 10), value: percentage) 
                
                Path() { path in
                    path.move(to:  CGPoint(x:10202.1,y:10059.7))
                    path.addLine(to:CGPoint( x:10199.4,y:10312.8))
                
                    path.move(to:  CGPoint(x:202.4,y:312.8))
                    path.addLine(to:CGPoint( x:202.4,y:542.2))
                    
                    path.move(to:  CGPoint(x:10202.4,y:10542.2))
                    path.addLine(to:CGPoint( x:10202.4,y:10640.1))
                    
                }
                .trim(from: 0, to: percentage)
                .stroke(stick2, style: StrokeStyle(lineWidth: 4, lineCap: .butt, lineJoin: .round))
                .animation(.easeOut(duration: 10), value: percentage) 
                
                Path() { path in
                    path.move(to:  CGPoint(x:10202.1,y:10059.7))
                    path.addLine(to:CGPoint( x:10199.4,y:10312.8))
                    
                    path.move(to:  CGPoint(x:10199.4,y:10312.8))
                    path.addLine(to:CGPoint( x:10199.4,y:10542.2))
                    
                    path.move(to:  CGPoint(x:202.4,y:542.2))
                    path.addLine(to:CGPoint( x:202.4,y:640.1))
                    
                }
                .trim(from: 0, to: percentage)
                .stroke(stick1, style: StrokeStyle(lineWidth: 4, lineCap: .butt, lineJoin: .round))
                .animation(.easeOut(duration: 10), value: percentage)
                
                
                Path() { path in
                    
                    path.move(to: CGPoint( x:10105.1,y:10297))
                    path.addLine(to: CGPoint(x:10932,y:10994))
                    
                    path.move(to: CGPoint( x:10205.1,y:10197))
                    path.addLine(to: CGPoint(x:10232,y:10194))
                    
                    path.move(to:  CGPoint(x:10199.7,y:10211.4))
                    path.addLine(to:CGPoint( x:10232,y:10206))
                    
                    path.move(to:  CGPoint(x:10197,y:10224))
                    path.addLine(to:CGPoint( x:10230,y:10215))
                    
                    path.move(to:  CGPoint(x:10195,y:10240))
                    path.addLine(to:CGPoint( x:10230,y:10225))
                    
                    path.move(to:  CGPoint(x:10191,y:10255))
                    path.addLine(to:CGPoint( x:10228.6,y:10234.1))
                    
                    path.move(to:  CGPoint(x:10192.4,y:10273.4))
                    path.addLine(to:CGPoint( x:10226,y:10243.5))
                    
                    path.move(to:  CGPoint(x:10195.4,y:10288.6))
                    path.addLine(to:CGPoint( x:10218.6,y:10250.9))
                    
                    path.move(to:  CGPoint(x:10196.8,y:10308))
                    path.addLine(to:CGPoint( x:10212.8,y:10261.4))
                    
                    path.move(to:  CGPoint(x:190,y:280))
                    path.addLine(to:CGPoint(x:220.5,y:345.4 ))
                    
                    path.move(to:  CGPoint( x:170.5,y:293))
                    path.addLine(to:CGPoint( x:235.7,y:358))
                    
                    path.move(to:  CGPoint( x:150,y:308 ))
                    path.addLine(to:CGPoint(x:252,y:372 ))
                
                    path.move(to:  CGPoint(x:133.3,y:324.3))
                    path.addLine(to:CGPoint(x:271.4,y:383.8 ))
                    
                    path.move(to:  CGPoint( x:115.5,y:342.2))
                    path.addLine(to:CGPoint( x:288.9,y:392.9 ))
                    
                    path.move(to:  CGPoint(  x:98.2,y:362))
                    path.addLine(to:CGPoint( x:303,y:399.4))
                    
                    path.move(to:  CGPoint(x:90,y:383.5))
                    path.addLine(to:CGPoint( x:315,y:405))
                    
                    path.move(to:  CGPoint(x:10083.5,y:10404))
                    path.addLine(to:CGPoint( x:10316.8,y:10405.3))
                    
                    path.move(to:  CGPoint(x:10085.5,y:10424.3))
                    path.addLine(to:CGPoint( x:10316.9,y:10409.1))
                    
                    path.move(to:  CGPoint(x:10091.5,y:10447.3))
                    path.addLine(to:CGPoint( x:10310.9,y:10414))
                    
                    path.move(to:  CGPoint(x:10103.8,y:10467.5))
                    path.addLine(to:CGPoint( x:10300.9,y:10419.2))
                    
                    path.move(to:  CGPoint(x:120.83,y:487.7))
                    path.addLine(to:CGPoint( x:282.6,y:428))
                    
                    path.move(to:  CGPoint(x:138.6,y:503.1))
                    path.addLine(to:CGPoint( x:264.7,y:438.4))
                    
                    path.move(to:  CGPoint(x:158.4,y:517.2))
                    path.addLine(to:CGPoint( x:244.5,y:452))
                    
                    path.move(to:  CGPoint(x:174,y:529))
                    path.addLine(to:CGPoint( x:225.5,y:467.3))
                    
                    path.move(to:  CGPoint(x:189.7,y:537.4))
                    path.addLine(to:CGPoint( x:210.6,y:483.5))
                    
                    path.move(to:  CGPoint(x:190,y:280))
                    path.addLine(to:CGPoint( x:220.5,y:345.4))
                    
                    path.move(to:  CGPoint(x:190,y:280))
                    path.addLine(to:CGPoint( x:220.5,y:345.4))
                    
                    path.move(to:  CGPoint(x:190,y:280))
                    path.addLine(to:CGPoint( x:220.5,y:345.4))
                }
                .trim(from: 0, to: percentage)
                .stroke(yellowish, style: StrokeStyle(lineWidth: 6, lineCap: .butt, lineJoin: .round))
                .animation(.easeOut(duration: 10.0), value: percentage)

                Path() { path in
                    
                    path.move(to: CGPoint( x:10105.1,y:10297))
                    path.addLine(to: CGPoint(x:10932,y:10994))
                    
                    path.move(to: CGPoint( x:204.2,y:197))
                    path.addLine(to: CGPoint(x:232,y:194))
                    
                    path.move(to:  CGPoint(x:199.7,y:211.4))
                    path.addLine(to:CGPoint( x:232,y:206))
                    
                    path.move(to:  CGPoint(x:197,y:224))
                    path.addLine(to:CGPoint( x:230,y:215))
                    
                    path.move(to:  CGPoint(x:10195,y:10240))
                    path.addLine(to:CGPoint( x:10230,y:10225))
                    
                    path.move(to:  CGPoint(x:10191,y:10255))
                    path.addLine(to:CGPoint( x:10228.6,y:10234.1))
                    
                    path.move(to:  CGPoint(x:10192.4,y:10273.4))
                    path.addLine(to:CGPoint( x:10226,y:10243.5))
                    
                    path.move(to:  CGPoint(x:10195.4,y:10288.6))
                    path.addLine(to:CGPoint( x:10218.6,y:10250.9))
                    
                    path.move(to:  CGPoint(x:10196.8,y:10308))
                    path.addLine(to:CGPoint( x:10212.8,y:10261.4))
                    
                    path.move(to:  CGPoint(x:10220.5,y:10345.4))
                    path.addLine(to:CGPoint(x:10190,y:10280 ))
                    
                    path.move(to:  CGPoint(x:10252,y:10372))
                    path.addLine(to:CGPoint( x:10150,y:10308 ))
                    
                    path.move(to:  CGPoint(x:10235.7,y:10358))
                    path.addLine(to:CGPoint( x:10170.5,y:10293))
                    
                    path.move(to:  CGPoint(x:10271.4,y:10383.8))
                    path.addLine(to:CGPoint(x:10133.3,y:10324.3 ))
                    
                    path.move(to:  CGPoint(x:10288.9,y:10392.9))
                    path.addLine(to:CGPoint( x:10115.5,y:10342.2))
                    
                    path.move(to:  CGPoint(x:10303,y:10399.4))
                    path.addLine(to:CGPoint( x:10098.2,y:10362))
                    
                    path.move(to:  CGPoint(x:10090,y:10383.5))
                    path.addLine(to:CGPoint( x:10315,y:10405))
                    
                    path.move(to:  CGPoint(x:83.5,y:404))
                    path.addLine(to:CGPoint( x:316.8,y:405.3))
                    
                    path.move(to:  CGPoint(x:85.5,y:424.3))
                    path.addLine(to:CGPoint( x:316.9,y:409.1))
                    
                    path.move(to:  CGPoint(x:91.5,y:447.3))
                    path.addLine(to:CGPoint( x:310.9,y:414))
                    
                    path.move(to:  CGPoint(x:103.8,y:467.5))
                    path.addLine(to:CGPoint( x:300.9,y:419.2))
                    
                    path.move(to:  CGPoint(x:10120.83,y:10487.7))
                    path.addLine(to:CGPoint( x:10282.6,y:10428))
                    
                    path.move(to:  CGPoint(x:10138.6,y:10503.1))
                    path.addLine(to:CGPoint( x:10264.7,y:10438.4))
                    
                    path.move(to:  CGPoint(x:10158.4,y:10517.2))
                    path.addLine(to:CGPoint( x:10244.5,y:10452))
                    
                    path.move(to:  CGPoint(x:10174,y:10529))
                    path.addLine(to:CGPoint( x:10225.5,y:10467.3))
                    
                    path.move(to:  CGPoint(x:10189.7,y:10537.4))
                    path.addLine(to:CGPoint( x:10210.6,y:10483.5))
                    
                    path.move(to:  CGPoint(x:10190,y:10280))
                    path.addLine(to:CGPoint( x:10220.5,y:10345.4))
                    
                    path.move(to:  CGPoint(x:203.3,y:635.6))
                    path.addLine(to:CGPoint( x:173.2,y:634.9))
                    }
                 .trim(from: 0, to: percentage)
                 .stroke(brown, style: StrokeStyle(lineWidth: 6, lineCap: .butt, lineJoin: .round))
                 .animation(.easeOut(duration: 10.0), value: percentage)
            }          
        

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


