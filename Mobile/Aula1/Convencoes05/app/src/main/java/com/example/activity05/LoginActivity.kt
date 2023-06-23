package com.example.activity05

import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import com.example.activity05.databinding.ActivityLoginBinding

class LoginActivity : AppCompatActivity() {

    private lateinit var binding: ActivityLoginBinding
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        binding = ActivityLoginBinding.inflate(layoutInflater)
        setContentView(binding.root)

        binding.button2.setOnClickListener {
            /*val i = Intent(this, MainActivity::class.java)
            startActivity(i)*/

            // estamos a poupar recursos aplicando o finish method, volto ao estado anterior
            finish()
        }

    }
}