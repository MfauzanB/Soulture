package com.example.soulture;

import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;

import java.util.ArrayList;

public class materi_mks_tari extends AppCompatActivity {

    Button BtnBack;
    private ArrayList<item_tari_makassar> items = new ArrayList<>();

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_materi_mks_tari);

        BtnBack = findViewById(R.id.back);

        BtnBack.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                onBackPressed();
            }
        });
        //i am prepare strings for this project
       items.add(new item_tari_makassar(com.example.soulture.R.drawable.adat_bugis,getString(com.example.soulture.R.string.coffee_25_title),getString(com.example.soulture.R.string.coffee_25_desc)));
       items.add(new item_tari_makassar(com.example.soulture.R.drawable.adat_bugis,getString(com.example.soulture.R.string.coffee_26_title),getString(com.example.soulture.R.string.coffee_26_desc)));
       items.add(new item_tari_makassar(com.example.soulture.R.drawable.adat_bugis,getString(com.example.soulture.R.string.coffee_27_title),getString(com.example.soulture.R.string.coffee_27_desc)));
       items.add(new item_tari_makassar(com.example.soulture.R.drawable.adat_bugis,getString(com.example.soulture.R.string.coffee_28_title),getString(com.example.soulture.R.string.coffee_28_desc)));
       items.add(new item_tari_makassar(com.example.soulture.R.drawable.adat_bugis,getString(com.example.soulture.R.string.coffee_29_title),getString(com.example.soulture.R.string.coffee_29_desc)));

        RecyclerView recyclerView = findViewById(com.example.soulture.R.id.recyclerView);
        recyclerView.setHasFixedSize(true);
        recyclerView.setAdapter(new adapter_tari_makassar(items,this));
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
    }

}