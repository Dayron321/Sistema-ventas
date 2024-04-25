
package Modelo;

public class Empleado {
    int id;
    String dni;
    String nom;
    String teL;
    String estado;
    String user;
    
public Empleado() {
    }

    public Empleado(int id, String dni, String nom, String teL, String estado, String user) {
        this.id = id;
        this.dni = dni;
        this.nom = nom;
        this.teL = teL;
        this.estado = estado;
        this.user = user;
    }
    

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getDni() {
        return dni;
    }

    public void setDni(String dni) {
        this.dni = dni;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getTeL() {
        return teL;
    }

    public void setTeL(String teL) {
        this.teL = teL;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }
    
    
}
