/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Entity;

/**
 *
 * @author anxem
 */
public class Game {
    private int id;
    private String name;
    private String cateName;
    private float price;
    private int cateId;
    private String image;
    private String image1;
    private String image2;
    private String image3;
    private String image4;
    private String description;
    private String video;
    private String OS;
    private String processor;
    private String memory;
    private String graphics;
    private String storage;
    
    public Game() {
    }

    public Game(int id, String name,String image, float price, int cateId ) {
        this.id = id;
        this.name = name;
        this.image = image;
        this.price = price;
        this.cateId = cateId;
        
    }

    public Game(int id, String name,String image, float price, int cateId,  String cateName) {
        this.id = id;
        this.name = name;
        this.image = image;
        this.price = price;
        this.cateId = cateId;
        this.cateName = cateName;
    }

    public Game(int id, String name, String image, float price, int cateId, String image1, String image2, String image3, String image4, String description, String video, String OS, String processor, String memory, String graphics, String storage,String cateName) {
        this.id = id;
        this.name = name;
        this.cateName = cateName;
        this.price = price;
        this.cateId = cateId;
        this.image = image;
        this.image1 = image1;
        this.image2 = image2;
        this.image3 = image3;
        this.image4 = image4;
        this.description = description;
        this.video = video;
        this.OS = OS;
        this.processor = processor;
        this.memory = memory;
        this.graphics = graphics;
        this.storage = storage;
    }

    public String getImage1() {
        return image1;
    }

    public void setImage1(String image1) {
        this.image1 = image1;
    }

    public String getImage2() {
        return image2;
    }

    public void setImage2(String image2) {
        this.image2 = image2;
    }

    public String getImage3() {
        return image3;
    }

    public void setImage3(String image3) {
        this.image3 = image3;
    }

    public String getImage4() {
        return image4;
    }

    public void setImage4(String image4) {
        this.image4 = image4;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getVideo() {
        return video;
    }

    public void setVideo(String video) {
        this.video = video;
    }

    public String getOS() {
        return OS;
    }

    public void setOS(String OS) {
        this.OS = OS;
    }

    public String getProcessor() {
        return processor;
    }

    public void setProcessor(String processor) {
        this.processor = processor;
    }

    public String getMemory() {
        return memory;
    }

    public void setMemory(String memory) {
        this.memory = memory;
    }

    public String getGraphics() {
        return graphics;
    }

    public void setGraphics(String graphics) {
        this.graphics = graphics;
    }

    public String getStorage() {
        return storage;
    }

    public void setStorage(String storage) {
        this.storage = storage;
    }
    

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public float getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = price;
    }
    

    public int getCateId() {
        return cateId;
    }

    public void setCateId(int cateId) {
        this.cateId = cateId;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public String getCateName() {
        return cateName;
    }

    public void setCateName(String cateName) {
        this.cateName = cateName;
    }

    @Override
    public String toString() {
        return "Game{" + "id=" + id + ", name=" + name + ", cateName=" + cateName + ", price=" + price + ", cateId=" + cateId + ", image=" + image + ", image1=" + image1 + ", image2=" + image2 + ", image3=" + image3 + ", image4=" + image4 + ", description=" + description + ", video=" + video + ", OS=" + OS + ", processor=" + processor + ", memory=" + memory + ", graphics=" + graphics + ", storage=" + storage + '}';
    }


    

    
    
    
}
