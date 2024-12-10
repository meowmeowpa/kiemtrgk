package model;

public class Employee {
    private int id;
    private String name;
    private int age;
    private  String Position;
    private String Department;
    private double Salary;

    public Employee(int id, String name, int age, String position, String department, double salary) {
        this.id = id;
        this.name = name;
        this.age = age;
        Position = position;
        Department = department;
        Salary = salary;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getPosition() {
        return Position;
    }

    public void setPosition(String position) {
        Position = position;
    }

    public String getDepartment() {
        return Department;
    }

    public void setDepartment(String department) {
        Department = department;
    }

    public double getSalary() {
        return Salary;
    }

    public void setSalary(double salary) {
        Salary = salary;
    }
}
