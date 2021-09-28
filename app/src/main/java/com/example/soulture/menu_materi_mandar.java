package com.example.soulture;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class menu_materi_mandar extends AppCompatActivity {

    Button BtnSejarahMandar, BtnTariMandar, BtnPakaianMandar, BtnAdatMandar, BtnBack;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_menu_materi_mandar);
        BtnSejarahMandar = findViewById(R.id.btn_mandar_materi1);
        BtnTariMandar = findViewById(R.id.btn_mandar_materi2);
        BtnPakaianMandar = findViewById(R.id.btn_mandar_materi3);
        BtnAdatMandar = findViewById(R.id.btn_mandar_materi4);
        BtnBack = findViewById(R.id.back);

        BtnSejarahMandar.setOnClickListener(new View.OnClickListener() {
                                                  @Override
                                                  public void onClick(View view) {
                                                      Intent materi = new Intent(menu_materi_mandar.this, materi_mandar_sejarah.class);
                                                      startActivity(materi);
                                                  }
                                              }
        );

        BtnTariMandar.setOnClickListener(new View.OnClickListener() {
                                               @Override
                                               public void onClick(View view) {
                                                   Intent materi = new Intent(menu_materi_mandar.this, materi_mandar_tari.class);
                                                   startActivity(materi);
                                               }
                                           }
        );

        BtnPakaianMandar.setOnClickListener(new View.OnClickListener() {
                                                  @Override
                                                  public void onClick(View view) {
                                                      Intent materi = new Intent(menu_materi_mandar.this, materi_mandar_pakaian.class);
                                                      startActivity(materi);
                                                  }
                                              }
        );

        BtnAdatMandar.setOnClickListener(new View.OnClickListener() {
                                               @Override
                                               public void onClick(View view) {
                                                   Intent materi = new Intent(menu_materi_mandar.this, materi_mandar_adat.class);
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