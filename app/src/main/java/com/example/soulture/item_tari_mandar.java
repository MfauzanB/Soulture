package com.example.soulture;

public class item_tari_mandar {

    private int imageResourse;
    private String title;
    private String desc;
    private boolean isShrink = true;

    public item_tari_mandar() {
    }

    public item_tari_mandar(int imageResourse, String title, String desc) {
        this.imageResourse = imageResourse;
        this.title = title;
        this.desc = desc;
    }

    public int getImageResourse() {
        return imageResourse;
    }

    public void setImageResourse(int imageResourse) {
        this.imageResourse = imageResourse;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDesc() {
        return desc;
    }

    public void setDesc(String desc) {
        this.desc = desc;
    }

    public boolean isShrink() {
        return isShrink;
    }

    public void setShrink(boolean shrink) {
        isShrink = shrink;
    }
}
