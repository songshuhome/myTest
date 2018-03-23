package site.bluedot;

import java.io.Serializable;

public class domain implements Serializable {
    private  String name="相互分离放假";
    private  String book=" ffdsaf";

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getBook() {
        return book;
    }

    public void setBook(String book) {
        this.book = book;
    }
}
