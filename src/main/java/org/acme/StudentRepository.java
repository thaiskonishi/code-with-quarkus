package org.acme;

import javax.enterprise.context.RequestScoped;

import org.acme.entity.Student;

import io.quarkus.hibernate.orm.panache.PanacheRepository;

@RequestScoped
public class StudentRepository implements PanacheRepository<Student> {

    public boolean deleteById(Long id){
        Student student = findById(id);
        
        return false;
        

    }
    
    
}
