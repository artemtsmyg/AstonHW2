package org.astonhw2.hibernate.Part2;

public class Motorcycle extends Vehicle{

    private String type;
    private int engineSize;

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public int getEngineSize() {
        return engineSize;
    }

    public void setEngineSize(int engineSize) {
        this.engineSize = engineSize;
    }

    public Motorcycle(int id, String manufacturer, String model, int year, int price, String type, int engineSize) {
        super(id, manufacturer, model, year, price);
        this.type = type;
        this.engineSize = engineSize;


    }
}
