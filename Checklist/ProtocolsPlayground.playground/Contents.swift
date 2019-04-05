import UIKit

protocol Persist {
    func save()
}

class Monster: Persist {
    func save() {
        print("Monster is save")
    }
}

class Sword: Persist {
    func save() {
        print("Sword is save")
    }
}

class GameManager {
    func saveLevel(_ items: [Persist]) {
        items.forEach {
            $0.save()
        }
    }
}

let monster = Monster()
let sword = Sword()

let items: [Persist] = [monster, sword]

let gameManager = GameManager()
gameManager.saveLevel(items)

