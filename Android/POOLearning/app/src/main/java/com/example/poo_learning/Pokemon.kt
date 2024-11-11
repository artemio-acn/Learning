package com.example.poo_learning

import android.widget.Toast
import com.example.poo_learning.MainActivity.Companion.mainContext

open class Pokemon (protected var name: String,
                    protected var attackPower: Float,
                    protected var life: Float = 100f) {

    fun setPokemonData(name: String, attachPower: Float, life: Float) {
        this.name = name
        this.attackPower = attachPower
        this.life = life
    }

    fun getName(): String {
        return this.name
    }

    fun getAttackPower() : Float {
        return this.attackPower
    }

    fun getLife(): Float {
        return this.life
    }

    fun setName(name: String) {
        this.name = name
    }

    fun setAttackPower(attackPower: Float) {
        this.attackPower = attackPower
    }

    fun setLife(life: Float) {
        this.life = life
    }

    fun cure() {
        this.life = 100f
    }

    fun evolve(newName: String) {
        this.name = newName
        this.attackPower += 1.20f
    }

    fun sayHi() {
        Toast.makeText(mainContext, "Hello there!", Toast .LENGTH_LONG).show()
    }

    open fun attack() {
        Toast.makeText(mainContext, "Attack!", Toast.LENGTH_LONG).show()
    }

    fun currentState() {
        println("Pokemon: " + this.getName() +
                " with attack power of " + this.getAttackPower() +
                " and life of " + this.getLife())
    }
}