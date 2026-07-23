
import UIKit

import Foundation

struct MMO_Router: Codable, Equatable {
var tip_min: Double? = 0
var nextFieldStr: String!
var optionsIntroRegister_x2_str: String!
var is_Social: Bool? = false


    var id: String
    var email: String
    var password: String
    var nickname: String
    var avatarName: String
    var bio: String
    var followingCount: Int
    var followerCount: Int
    var friendCount: Int
    var coinBalance: Int
    var isPresetExperience: Bool
    var isAppleAccount: Bool
    var motorcycleName: String
    var totalKilometers: Int
    var totalMinutes: Int
    var followingIds: [String]
    var followerIds: [String]
    var friendIds: [String]
}

struct MMO_ThemeClient: Codable, Equatable {
var outOffset: Double? = 0
var pause_offset: Float? = 0
var is_Ink: Bool? = false
var router_sum: Int? = 0


    var id: String
    var authorId: String
    var caption: String
    var mediaName: String
    var isVideo: Bool
    var likeCount: Int
    var commentCount: Int
    var createdAt: String
    var likedByMe: Bool
    var topic: String
}

struct MMO_Profile: Codable, Equatable {
var style_tag: Int? = 0
var theme_margin: Double? = 0


    var id: String
    var postId: String
    var authorId: String
    var content: String
    var createdAt: String
}

struct MMO_Bootstrap: Codable, Equatable {
var sessionPopShouldString: String!
var rideSize: Double? = 0


    var id: String
    var hostId: String
    var title: String
    var detail: String
    var startEnd: String
    var lengthText: String
    var roadNote: String
    var coverName: String
    var memberAvatarNames: [String]
    var joined: Bool
}

struct MMO_SecondaryItem: Codable, Equatable {
var divider_offset: Double? = 0
var polyline_margin: Double? = 0
var graphTag: Int? = 0
var motoPadding: Float? = 0


    var id: String
    var title: String
    var detail: String
    var coverName: String
    var starred: Bool
    var joined: Bool
    var memberAvatarNames: [String]

    enum CodingKeys: String, CodingKey {
        case id, title, detail, coverName, starred, joined, memberAvatarNames
    }

    init(id: String, title: String, detail: String, coverName: String, starred: Bool, joined: Bool, memberAvatarNames: [String] = []) {
        self.id = id
        self.title = title
        self.detail = detail
        self.coverName = coverName
        self.starred = starred
        self.joined = joined
        self.memberAvatarNames = memberAvatarNames
    }

    init(from decoder: Decoder) throws {
        let c = try decoder.container(keyedBy: CodingKeys.self)
        id = try c.decode(String.self, forKey: .id)
        title = try c.decode(String.self, forKey: .title)
        detail = try c.decode(String.self, forKey: .detail)
        coverName = try c.decode(String.self, forKey: .coverName)
        starred = try c.decode(Bool.self, forKey: .starred)
        joined = try c.decode(Bool.self, forKey: .joined)
        memberAvatarNames = try c.decodeIfPresent([String].self, forKey: .memberAvatarNames) ?? []
    }
}

struct MMO_LocalTeam: Codable, Equatable {
var purgeIdx: Int? = 0
var sessionMin: Double? = 0
var uid_offset: Float? = 0
var visibilityPresentationThumbString: String!


    var id: String
    var conversationId: String
    var senderId: String
    var text: String
    var createdAt: String
    var isMine: Bool
}

struct MMO_PublishProfileItem: Codable, Equatable {
var codeOffset: Double? = 0
var routerShouldMedals_str: String!
var visibility_min: Double? = 0


    var id: String
    var peerId: String
    var lastMessage: String
    var updatedAt: String
    var unreadCount: Int
}

struct MMO_LoginSession: Codable, Equatable {
var conv_space: Float? = 0
var selected_offset: Double? = 0


    var productId: String
    var priceLabel: String
    var coinAmount: Int
}

struct MMO_Domain: Codable, Equatable {
var can_Data: Bool? = false
var peer_padding: Double? = 0


    var email: String
    var password: String
    var profile: MMO_Router
}

struct MMO_FeedScreen: Codable, Equatable {
var indexSize: Double? = 0
var launch_flag: Int? = 0
var enbale_Club: Bool? = false


    var following: [String: [String]]
    var blacklist: [String]
    var reports: [MMO_Settings]
    var hiddenPostIds: [String]
}

struct MMO_Settings: Codable, Equatable {
var timer_t: Bool? = false
var post_flag: Int? = 0
var e_hash: Double? = 0



    var targetId: String
    var reason: String
    var createdAt: String
}
