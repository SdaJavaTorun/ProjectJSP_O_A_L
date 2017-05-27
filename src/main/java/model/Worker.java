package main.java.model;

public class Worker {
    private String Imie;
    private String Nazwisko;
    private int age;
    private double salary;
    private int Id;

    public Worker(String imie, String nazwisko, int age, int salary, int id) {
        Imie = imie;
        Nazwisko = nazwisko;
        this.age = age;
        this.salary = salary;
        Id = id;
    }

    public String getImie() {
        return Imie;
    }

    public void setImie(String imie) {
        Imie = imie;
    }

    public String getNazwisko() {
        return Nazwisko;
    }

    public void setNazwisko(String nazwisko) {
        Nazwisko = nazwisko;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public double getSalary() {
        return salary;
    }

    public void setSalary(double salary) {
        this.salary = salary;
    }

    public int getId() {
        return Id;
    }

    public void setId(int id) {
        Id = id;
    }
}