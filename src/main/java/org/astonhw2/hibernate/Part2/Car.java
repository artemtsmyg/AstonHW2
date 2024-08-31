package org.astonhw2.hibernate.Part2;

public class Car extends Vehicle{

    private String color;
    private int mileage;
    private int numDoors;

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public int getMileage() {
        return mileage;
    }

    public void setMileage(int mileage) {
        this.mileage = mileage;
    }

    public int getNumDoors() {
        return numDoors;
    }

    public void setNumDoors(int numDoors) {
        this.numDoors = numDoors;
    }

    public Car(int id, String manufacturer, String model, int year, int price, String color, int mileage, int numDoors) {
        super(id, manufacturer, model, year, price);
        this.color = color;
        this.mileage = mileage;
        this.numDoors = numDoors;


    }
}



