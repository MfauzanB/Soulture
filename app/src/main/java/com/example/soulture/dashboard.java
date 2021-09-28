package com.example.soulture;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class dashboard extends AppCompatActivity {

    TextView TvNamaUser;
    Button btnMateri, btnQuiz, btnKeluar;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_dashboard);

        TvNamaUser = findViewById(R.id.TvNamaUser);
        btnMateri = findViewById(R.id.btn_materi);
        btnQuiz = findViewById(R.id.btn_quiz);
        btnKeluar = findViewById(R.id.btn_keluar);

        TvNamaUser.setText("Hai, "+getIntent().getStringExtra("username"));

        btnMateri.setOnClickListener(new View.OnClickListener() {
                                       @Override
                                       public void onClick(View view) {
                                           Intent materi = new Intent(dashboard.this, menu_materi.class);
                                           startActivity(materi);
                                       }
                                   }
        );

        btnQuiz.setOnClickListener(new View.OnClickListener() {
                                         @Override
                                         public void onClick(View view) {
                                             Intent materi = new Intent(dashboard.this, quiz.class);
                                             startActivity(materi);
                                         }
                                     }
        );

        btnKeluar.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                finish();
                System.exit(0);
            }
        });
    }
}