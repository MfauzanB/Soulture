package com.example.soulture;
import androidx.appcompat.app.AppCompatActivity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    EditText username, password;
    Button btnLogin;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        username = findViewById(R.id.username);
        password = findViewById(R.id.password);
        btnLogin = findViewById(R.id.submit);

        btnLogin.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if(!username.getText().toString().isEmpty()
                        && !password.getText().toString().isEmpty()){
                    Intent intent = new Intent(MainActivity.this, dashboard.class);
                    intent.putExtra("username", username.getText().toString());
                    startActivity(intent);
                }else{
                    Toast toast = Toast.makeText(MainActivity.this, "Inputan salah", Toast.LENGTH_SHORT);
                    toast.show();
                }
            }
        });




    }
}