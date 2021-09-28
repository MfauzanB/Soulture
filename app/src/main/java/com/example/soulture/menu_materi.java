package com.example.soulture;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;

public class menu_materi extends AppCompatActivity {

    ImageButton BtnMakassar, BtnBugis, BtnToraja, BtnMandar;
    Button BtnBack;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_manu_materi);
        BtnMakassar = findViewById(R.id.pic1);
        BtnBugis = findViewById(R.id.pic2);
        BtnMandar = findViewById(R.id.pic3);
        BtnToraja = findViewById(R.id.pic4);
        BtnBack = findViewById(R.id.back);

        BtnMakassar.setOnClickListener(new View.OnClickListener() {
                                         @Override
                                         public void onClick(View view) {
                                             Intent materi = new Intent(menu_materi.this, materi_mks.class);
                                             startActivity(materi);
                                         }
                                     }
        );

        BtnBugis.setOnClickListener(new View.OnClickListener() {
                                           @Override
                                           public void onClick(View view) {
                                               Intent materi = new Intent(menu_materi.this, menu_materi_bugis.class);
                                               startActivity(materi);
                                           }
                                       }
        );

        BtnMandar.setOnClickListener(new View.OnClickListener() {
                                           @Override
                                           public void onClick(View view) {
                                               Intent materi = new Intent(menu_materi.this, menu_materi_mandar.class);
                                               startActivity(materi);
                                           }
                                       }
        );

        BtnToraja.setOnClickListener(new View.OnClickListener() {
                                           @Override
                                           public void onClick(View view) {
                                               Intent materi = new Intent(menu_materi.this, menu_materi_toraja.class);
                                               startActivity(materi);
                                           }
                                       }
        );

        BtnBack.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                onBackPressed();
            }
        });
    }
}