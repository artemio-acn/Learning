package com.example.poo_learning

class WaterPokemon (name: String = "Waterpokemon",
                    attackPower: Float = 30f,
                    life: Float = 100f):
    Pokemon(name, attackPower, life) {
        private var maxResistance: Int = 500
        private var submergedTime: Int = 0

}
