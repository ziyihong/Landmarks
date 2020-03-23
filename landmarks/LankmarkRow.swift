//
//  LankmarkRow.swift
//  landmarks
//
//  Created by cycu on 2020/3/23.
//  Copyright © 2020 cycu. All rights reserved.
//

import SwiftUI

struct LankmarkRow: View {
    var landmark:Landmark
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width:50,height: 50)
            
            Text(landmark.name)
            Spacer()
        }
    }
}

struct LankmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LankmarkRow(landmark:landmarkData[0])
                LankmarkRow(landmark:landmarkData[1])
        }
        .previewLayout(.fixed(width:300,height:70))
        
    }
}
