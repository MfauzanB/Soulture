package com.example.soulture;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class menu_materi_toraja extends AppCompatActivity {

    Button BtnSejarahToraja, BtnTariToraja, BtnPakaianToraja, BtnAdatToraja, BtnBack;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_menu_materi_toraja);

        BtnSejarahToraja = findViewById(R.id.btn_toraja_materi1);
        BtnTariToraja = findViewById(R.id.btn_toraja_materi2);
        BtnPakaianToraja = findViewById(R.id.btn_toraja_materi3);
        BtnAdatToraja = findViewById(R.id.btn_toraja_materi4);
        BtnBack = findViewById(R.id.back);

        BtnSejarahToraja.setOnClickListener(new View.OnClickListener() {
                                                @Override
                                                public void onClick(View view) {
                                                    Intent materi = new Intent(menu_materi_toraja.this, materi_toraja_sejarah.class);
                                                    startActivity(materi);
                                                }
                                            }
        );

        BtnTariToraja.setOnClickListener(new View.OnClickListener() {
                                             @Override
                                             public void onClick(View view) {
                                                 Intent materi = new Intent(menu_materi_toraja.this, materi_toraja_tari.class);
                                                 startActivity(materi);
                                             }
                                         }
        );

        BtnPakaianToraja.setOnClickListener(new View.OnClickListener() {
                                                @Override
                                                public void onClick(View view) {
                                                    Intent materi = new Intent(menu_materi_toraja.this, materi_toraja_pakaian.class);
                                                    startActivity(materi);
                                                }
                                            }
        );

        BtnAdatToraja.setOnClickListener(new View.OnClickListener() {
                                             @Override
                                             public void onClick(View view) {
                                                 Intent materi = new Intent(menu_materi_toraja.this, materi_toraja_adat.class);
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