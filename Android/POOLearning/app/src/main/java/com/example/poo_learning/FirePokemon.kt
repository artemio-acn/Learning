package com.example.poo_learning

class FirePokemon(name: String, attackPower: Float, life: Float = 100f)  : Pokemon(name, attackPower, life){
    private var ballTemperature: Int = 90

    fun setFirePokemonData(name: String, attackPower: Float, ballTemperature: Int) {
        this.name = name
        this.attackPower = attackPower
        this.ballTemperature = ballTemperature
    }

    override fun attack() {

    }
}