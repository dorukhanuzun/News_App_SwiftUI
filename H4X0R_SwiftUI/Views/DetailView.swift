//
//  DetailView.swift
//  H4X0R_SwiftUI
//
//  Created by Dorukhan Uzun on 2020-07-07.
//  Copyright © 2020 Dorukhan Uzun. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

