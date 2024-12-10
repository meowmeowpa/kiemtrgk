package service;
import model.Employee;

import java.util.List;

public abstract class EmployeeService {
    List<Employee> findAll() {
        return null;
    }

    void save(Employee employee) {
    }

    public Employee findById(int id) {


        return null;
    }

    public void update(int id, Employee employee) {

    }



    public abstract void remove(int id);
}
