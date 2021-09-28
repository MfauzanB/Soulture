package com.example.soulture;

import android.app.AppComponentFactory;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

import androidx.appcompat.app.AppCompatActivity;

import com.ms.square.android.expandabletextview.ExpandableTextView;


public class materi_mks_sejarah extends AppCompatActivity {
    Button BtnBack;
    TextView tvSejarahMakassar;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_materi_mks_sejarah);

        BtnBack = findViewById(R.id.back);

        BtnBack.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                onBackPressed();
            }
        });

        tvSejarahMakassar = findViewById(R.id.tvSejarahMakassar);
    }
}