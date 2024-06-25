/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 06-25-2024
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public with sharing class Dog extends Animal{

      //Liskov Substitution Principles
      //SOLID


    String breed {get; private set;}
    String color {get; private set;}

    public Dog(String name, String age, String weight, String breed, String color){
        super(name, age, weight);
        this.breed = breed;
        this.color = color;

    } 

    public override void eat(){
        System.debug('The do is eat what he likes');
    }

    public override void move(){
        super.move();
        System.debug('to play fetch');
    }


    
}

