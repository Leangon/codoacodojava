/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Modelo;


/**
 *
 * @author Mi PC
 */
public class Speaker {
    private int id;
    
    private String name;
    private String topics;
    private String description;
    
    public int getId(){
        return id;
    }
    
    public void setId(int id){
        this.id = id;
    }
    
    public String getName(){
        return name;
    }
    
    public void setName(String name){
        this.name = name;
    }
    
    public String getTopics(){
        return topics;
    }
    
    public void setTopics(String topics){
        this.topics = topics;
    }
    
    public String getDescription(){
        return description;
    }
    
    public void setdescription(String description){
        this.description = description;
    }
    
}
