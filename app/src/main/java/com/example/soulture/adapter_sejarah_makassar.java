package com.example.soulture;

import android.app.AppComponentFactory;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;

import androidx.appcompat.app.AppCompatActivity;

import ru.embersoft.expandabletextview.ExpandableTextView;


public class adapter_sejarah_makassar extends AppCompatActivity {
    ExpandableTextView textView;
    @Override
    protected void onCreate(Bundle savedInstanceState){
        super.onCreate(savedInstanceState);
        setContentView(R.layout.item_layout_sejarah);

        textView = findViewById(R.id.tvSejarah);
        textView.setText(getString(R.string.coffee_25_desc));

    }
}