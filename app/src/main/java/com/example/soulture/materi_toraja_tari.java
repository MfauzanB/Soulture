package com.example.soulture;

import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;

import java.util.ArrayList;

public class materi_toraja_tari extends AppCompatActivity {

    Button BtnBack;
    private ArrayList<item_tari_toraja> items = new ArrayList<>();

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_materi_toraja_tari);

        BtnBack = findViewById(R.id.back);

        BtnBack.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                onBackPressed();
            }
        });

        items.add(new item_tari_toraja(com.example.soulture.R.drawable.adat_bugis,getString(com.example.soulture.R.string.coffee_25_title),getString(com.example.soulture.R.string.coffee_25_desc)));
        items.add(new item_tari_toraja(com.example.soulture.R.drawable.adat_bugis,getString(com.example.soulture.R.string.coffee_26_title),getString(com.example.soulture.R.string.coffee_26_desc)));
        items.add(new item_tari_toraja(com.example.soulture.R.drawable.adat_bugis,getString(com.example.soulture.R.string.coffee_27_title),getString(com.example.soulture.R.string.coffee_27_desc)));
        items.add(new item_tari_toraja(com.example.soulture.R.drawable.adat_bugis,getString(com.example.soulture.R.string.coffee_28_title),getString(com.example.soulture.R.string.coffee_28_desc)));
        items.add(new item_tari_toraja(com.example.soulture.R.drawable.adat_bugis,getString(com.example.soulture.R.string.coffee_29_title),getString(com.example.soulture.R.string.coffee_29_desc)));

        RecyclerView recyclerView = findViewById(com.example.soulture.R.id.recyclerView);
        recyclerView.setHasFixedSize(true);
        recyclerView.setAdapter(new adapter_tari_toraja(items,this));
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
    }
}