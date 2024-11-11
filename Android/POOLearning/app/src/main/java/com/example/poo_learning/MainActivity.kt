package com.example.poo_learning

import android.content.Context
import android.os.Bundle
import android.view.View
import android.widget.EditText
import android.widget.TextView
import androidx.activity.enableEdgeToEdge
import androidx.appcompat.app.AppCompatActivity
import androidx.core.view.ViewCompat
import androidx.core.view.WindowInsetsCompat

class MainActivity : AppCompatActivity() {

    companion object {
        lateinit var mainContext: Context
    }

    private lateinit var pokemon: Pokemon
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        setContentView(R.layout.activity_main)
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.main)) { v, insets ->
            val systemBars = insets.getInsets(WindowInsetsCompat.Type.systemBars())
            v.setPadding(systemBars.left, systemBars.top, systemBars.right, systemBars.bottom)
            insets
        }

        val person: Person = Person(name = "John Doe", passport = "AFF1233SDL0L")
        println(person.name + " with passport number " + person.passport)

        person.setNameAndPassport()
        println(person.name + " with passport number " + person.passport)

        val atleth: Athlete = Athlete(name = "Pelé", passport = "CCDA112ADSD", sport = "Soccer")
        println(atleth.isAlive)

        var pok: Pokemon = Pokemon(name = "Pikachu", attackPower = 500f, life = 100f)
        pok.currentState()
        pok.setAttackPower(200f)
        pok.currentState()

    }
//    fun createPokemon(v: View) {
//        val fieldName = findViewById<EditText>(R.id.textFieldName)
//        val fieldAttachPower = findViewById<EditText>(R.id.textFieldAttachPower)
//
//        pokemon = Pokemon()
//
//        if (!fieldName.text.isNullOrEmpty() && !fieldAttachPower.text.isNullOrEmpty()) {
//            pokemon.setPokemonData(name = fieldName.text, attachPower = fieldAttachPower.text)
//        }
//
//        //var imagePokemon = findViewById<ImageView>(R.id.imagePokemon)
//        var textViewPokemon = findViewById<TextView>(R.id.textViewPokemon)
//
//        loadPokemonData(textViewPokemon, pokemon)
//
//    }

    fun loadPokemonData(textViewPokemon: TextView, pokemon: Pokemon) {
        var description: String = ""
        description += pokemon.getName() + " ("
        description += "Attack power: " + pokemon.getAttackPower()
        description += " - Life: " + pokemon.getLife().toInt() + ")"
        textViewPokemon.text = description
    }
}