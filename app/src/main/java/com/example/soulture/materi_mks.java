package com.example.soulture;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class materi_mks extends AppCompatActivity {

    Button BtnSejarahMakassar, BtnTariMakassar, BtnPakaianMakassar, BtnAdatMakassar, BtnBack;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_materi_mks);
        BtnSejarahMakassar = findViewById(R.id.btn_mks_materi1);
        BtnTariMakassar = findViewById(R.id.btn_mks_materi2);
        BtnPakaianMakassar = findViewById(R.id.btn_mks_materi3);
        BtnAdatMakassar = findViewById(R.id.btn_mks_materi4);
        BtnBack = findViewById(R.id.back);

        BtnSejarahMakassar.setOnClickListener(new View.OnClickListener() {
                                           @Override
                                           public void onClick(View view) {
                                               Intent materi = new Intent(materi_mks.this, materi_mks_sejarah.class);
                                               startActivity(materi);
                                           }
                                       }
        );

        BtnTariMakassar.setOnClickListener(new View.OnClickListener() {
                                                  @Override
                                                  public void onClick(View view) {
                                                      Intent materi = new Intent(materi_mks.this, materi_mks_tari.class);
                                                      startActivity(materi);
                                                  }
                                              }
        );

        BtnPakaianMakassar.setOnClickListener(new View.OnClickListener() {
                                               @Override
                                               public void onClick(View view) {
                                                   Intent materi = new Intent(materi_mks.this, materi_mks_pakaian.class);
                                                   startActivity(materi);
                                               }
                                           }
        );

        BtnAdatMakassar.setOnClickListener(new View.OnClickListener() {
                                                  @Override
                                                  public void onClick(View view) {
                                                      Intent materi = new Intent(materi_mks.this, materi_mks_adat.class);
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