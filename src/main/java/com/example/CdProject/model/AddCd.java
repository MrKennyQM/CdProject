package com.example.CdProject.model;

public class AddCd {

    private int idcd;
    private int cdprice;
    private String cdname;

    public AddCd() {
    }

    public AddCd(int idcd, int cdprice, String cdname) {
        this.idcd = idcd;
        this.cdprice = cdprice;
        this.cdname = cdname;
    }

    public int getIdcd() {
        return idcd;
    }

    public void setIdcd(int idcd) {
        this.idcd = idcd;
    }

    public int getCdprice() {
        return cdprice;
    }

    public void setCdprice(int cdprice) {
        this.cdprice = cdprice;
    }

    public String getCdname() {
        return cdname;
    }

    public void setCdname(String cdname) {
        this.cdname = cdname;
    }
}
