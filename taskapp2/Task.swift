//
//  Task.swift
//  taskapp2
//
//  Created by 飯沼圭哉 on 2020/06/20.
//  Copyright © 2020 keisuke.iinuma. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0

    // タイトル
    @objc dynamic var title = ""

    // カテゴリ
    @objc dynamic var category = ""

    // 内容
    @objc dynamic var contents = ""

    // 日時
    @objc dynamic var date = Date()

    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
