package org.example.entidades;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

public class Chistes {
    @Expose
    @SerializedName("chiste")
    private String chistes;

    public Chistes(String chistes) {
        this.chistes = chistes;
    }

    public String getChistes() {
        return chistes;
    }

    public void setChistes(String chistes) {
        this.chistes = chistes;
    }

    @Override
    public String toString() {
        return "Chistes{" +
                "chistes='" + chistes + '\'' +
                '}';
    }
}
