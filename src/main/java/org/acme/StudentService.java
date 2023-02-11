package org.acme;

import java.util.List;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;

import org.acme.entity.Student;

@ApplicationScoped
public class StudentService {
    
    @Inject
    StudentRepository repository;

    public List<Student> listAll(){
        return repository.listAll();
    }

}
