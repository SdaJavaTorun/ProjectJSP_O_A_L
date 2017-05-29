package controller;

import model.Worker;

import java.util.ArrayList;
import java.util.List;

public class WorkersDAO {

    private static List<Worker> data = new ArrayList<>();


    public void insertWorker (Worker worker) {
        data.add(worker);
    }

    public void editWorker (Worker worker) { }

    public void deleteWorker (Worker worker) {
        data.remove(worker);
    }

    public List<Worker> getWorkers () {
        return data;
    }

    public void removeAll () {
        data = new ArrayList<>();
    }
}
