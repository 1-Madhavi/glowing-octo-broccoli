1.Encapsulation:Encapsulation mean wrapping data and methods into a single unit and restricting direct access to the data using access modifiers like private.
Example:
class Sure {
    private String name;
    public void Name(String name) {
        this.name = name;
    }
    public String getName() {
        return name;
    }
}
public class Main {
    public static void main(String[] args) {
        Sure s = new Sure();
        s.Name("Madhu");
        System.out.println(s.getName());
    }
}


Inheritence:Aquiring the properties from parent class to child class.
Example:
class Animal {
    void sound() {
        System.out.println("Animal makes a sound");
    }
}
class Dog extends Animal {
    void bark() {
        System.out.println("Dog barks");
    }
}
public class Main {
    public static void main(String[] args) {
        Dog d = new Dog();
        d.sound();   // Inherited method
        d.bark();
    }
}


polymorphism:one method can perform different tasks.
Example:
class Animal {
    void sound() {
        System.out.println("Animal sound");
    }
}

class Dog extends Animal {
    @Override
    void sound() {
        System.out.println("Dog barks");
    }
}

public class Main {
    public static void main(String[] args) {
        Animal a = new Dog();
        a.sound();
    }
}

Abstraction:Abstraction means hiding implementation details and showing only essential features. 
abstract class Vehicle {
    abstract void start();
}

class Car extends Vehicle {
    void start() {
        System.out.println("Car starts with a key");
    }
}

public class Main {
    public static void main(String[] args) {
        Vehicle v = new Car();
        v.start();
    }
}

2.Class:It is a blue print of object .
=>class is followed by class name.
=>onw class can create many objects.
Object:Object is a real world entity.
=>object occupies memory .
=>object are used to call methods.

3.Encapsulation:It is nothing but binding a data.
=>And used to protect the information.
=>It is protect by using of access modifiers.
=>It wrap the data and methods into a single unit.
=>code Reusability.

4.Inheritance:It is oops related concept .
=>That inherit the properties of parent class.
Advantage:
=>easy maintenance.
=>code reusability.
=>support method overriding.
Disadvantage:
=>But parent class cannot acquire the properties of child class.
=>reduced flexibility.
=>we cannot do multiple inheritance.

5.Polymorphism:It is programme of where a same method perform different tasks. 
Compile time polymorphism:(Method Overloading)
=>the multiple methods have different number of parameters. 
runtime polymorphism:(Method Overriding)
=>When a child class provides its own implementation of method that already exists in the parent class.
=>child class overrides parent class.

6.Abstraction:Hides the implementation details and showing only the essential features.
=>Encapsulation hides data and abstraction hides implementation details.
=>Encapsulation focus on how data is protected and abstraction focus on what an object does.


7.Abstract class :It followed by abstract keyword.
=>can have constructor.
=>can have instance variable.
Interface:can have constants.
=>cannot have constructor.
=>uses the implement keyword.


8.Method Overloading:it is a compile time polymorphism.
=>compile-time polymorphism in which multiple methods have the same name but different parameters.
=>Method Overriding:It is a runtime polymorphism.
=>Occurs in the same class.
=>child class provides its own implementation of a method that is already defined in the parent class.
=>Occurs between a parent and child class.

9.Inheritance:Represents an IS-A relationship.
=>Achieved using the extends keyword.
=>Less flexible.
Composition:Represents a HAS-A relationship
=>Achieved by creating objects of other classes.
=>Loose coupling between classes.

10.Access Modifiers:controls the accessibility.
1.public-access anywhere.
2.private-access only within the same class.
3.protected-Access within the same package.
4.default-No keyword is used.(Access only within the same package).




