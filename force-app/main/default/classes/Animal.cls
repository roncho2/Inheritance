/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 06-25-2024
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public virtual with sharing class Animal {
    
    String name {get; private set;}
    Integer age {get; private set;}
    Integer weight {get; private set;}

    
    public Animal(String name, Integer age, Integer weight) {
        this.name = name;
        this.age = age;
        this.weight = weight;

    }

    public void makeSound(){
        System.debug(this.name, 'Makes a sound');
    }

    public virtual void eat(){
        System.debug('The animal is eaten');
    }

    public virtual void move(){
        System.debug('The animal is moving');
    }


}