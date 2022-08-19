package models;

public class User {
    private String username;
    private String password;
    
    public User(String username, String password){
        this.username = username;
        this.password = password;
    }
    
    public String getUsername(){
        return username;
    }
    
    public String getPass(){
        return password;
    }
    
    public void setUsername(String username){
        this.username = username;
    }
    
    public void setPass(){
        this.password = password;
    }
}
