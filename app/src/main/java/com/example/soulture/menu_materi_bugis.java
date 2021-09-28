package com.example.soulture;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class menu_materi_bugis extends AppCompatActivity {

    Button BtnSejarahBugis, BtnTariBugis, BtnPakaianBugis, BtnAdatBugis, BtnBack;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_menu_materi_bugis);

        BtnSejarahBugis = findViewById(R.id.btn_bugis_materi1);
        BtnTariBugis = findViewById(R.id.btn_bugis_materi2);
        BtnPakaianBugis = findViewById(R.id.btn_bugis_materi3);
        BtnAdatBugis = findViewById(R.id.btn_bugis_materi4);
        BtnBack = findViewById(R.id.back);

        BtnSejarahBugis.setOnClickListener(new View.OnClickListener() {
                                                  @Override
                                                  public void onClick(View view) {
                                                      Intent materi = new Intent(menu_materi_bugis.this, materi_bugis_sejarah.class);
                                                      startActivity(materi);
                                                  }
                                              }
        );

        BtnTariBugis.setOnClickListener(new View.OnClickListener() {
                                               @Override
                                               public void onClick(View view) {
                                                   Intent materi = new Intent(menu_materi_bugis.this, materi_bugis_tari.class);
                                                   startActivity(materi);
                                               }
                                           }
        );

        BtnPakaianBugis.setOnClickListener(new View.OnClickListener() {
                                                  @Override
                                                  public void onClick(View view) {
                                                      Intent materi = new Intent(menu_materi_bugis.this, materi_bugis_pakaian.class);
                                                      startActivity(materi);
                                                  }
                                              }
        );

        BtnAdatBugis.setOnClickListener(new View.OnClickListener() {
                                               @Override
                                               public void onClick(View view) {
                                                   Intent materi = new Intent(menu_materi_bugis.this, materi_bugis_adat.class);
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