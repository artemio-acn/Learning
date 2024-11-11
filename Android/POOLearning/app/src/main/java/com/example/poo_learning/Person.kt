package com.example.poo_learning

//POO Class
open class Person(public var name: String, var passport: String?) {
    open var isAlive: Boolean = true

    fun die() {
        this.isAlive = false
    }

    open fun setNameAndPassport() {
        this.name = "Pearl Harbor"
        this.passport = "RRE1289712AA"
    }
}

//Inheritence Class
class Athlete(name: String, passport: String?, var sport: String): Person(name, passport) {
    override var isAlive: Boolean = false

    override fun setNameAndPassport() {
        this.name = "Pelé Harbor"
        this.passport = "RRE1289712AA Overridden"
    }
}