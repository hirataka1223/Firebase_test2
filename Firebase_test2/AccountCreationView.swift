//
//  AccountCreationView.swift
//  Firebase_test2
//
//  Created by Taka on 2024/02/25.
//

import SwiftUI

struct AccountCreationView: View {
    @State private var youtubeChannelName = ""
    @State private var youtubeChannelURL = ""
    @State private var youtubeGenre = ""
    @State private var youtubeSubscribers = ""
    
    @State private var twitterAccountName = ""
    @State private var twitterAccountURL = ""
    @State private var twitterGenre = ""
    @State private var twitterFollowers = ""
    
    @State private var instagramAccountName = ""
    @State private var instagramAccountURL = ""
    @State private var instagramGenre = ""
    @State private var instagramFollowers = ""
    
    var body: some View {
        VStack {
            //            YouTube Section
            TextField("YouTubeチャンネル名", text: $youtubeChannelName)
            TextField("YouTubeチャンネルURL", text: $youtubeChannelURL)
            TextField("YouTubeのジャンル", text: $youtubeGenre)
            TextField("チャンネル登録者数", text: $youtubeSubscribers)
            
            //            Twitter Section (Optional)
            TextField("Twitterアカウント名", text: $twitterAccountName)
            TextField("TwitterのアカウントURL", text: $twitterAccountURL)
            TextField("Tiwtterのジャンル", text: $twitterGenre)
            TextField("フォロワー数", text: $twitterFollowers)
            
            // Instagram Section (Optional)
//            TextField("Instgramアカウント名", text: $instagramAccountName)
//            TextField("InstgramのアカウントURL", text: $instagramAccountURL)
//            TextField("Instgramのジャンル", text: $instagramGenre)
//            TextField("フォロワー数", text: $instagramFollowers)
        }
        .padding()
    }
}

struct AccountCreation_Previews: PreviewProvider {
    static var previews: some View {
        AccountCreationView()
    }
}
