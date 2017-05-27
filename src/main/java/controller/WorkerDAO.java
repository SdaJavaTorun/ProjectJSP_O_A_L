package controller;

import model.Worker;

import java.util.List;

public class WorkerDAO {

    private static List<Worker> data;

    public void insertWorker (Worker worker) {
        data.add(worker);
    }

    public void editWorker (Worker worker) {

    }

    public void deleteWorker (Worker worker) {
        data.remove(worker);
    }

    public List<Worker> getWorkers () {
        return data;
    }
}
