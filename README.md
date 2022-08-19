# README

# Rawg API Documentation


## Gems used:
### **httparty**


## Third party API:
### **rawg.io**


## **Free to use**
## **Token Included**
<br>
<br>

# **How to use the API?**
## 1. Just call Rawg::Client::<*the api you want to fetch*>
### Ex: response = Rawg::Client.creator_roles
> This returns an API for creator roles
<br>
<br>

## **View a specific details by passing an ID or Game_PK**
## 1. Just pass an ID or name on Game_PK 
## ⚠️ **ONLY GAME_PK ACCEPS AN STRING** ⚠️
### Ex: response = Rawg::Client.creator_details(*ID*)
> This returns an API details of specific creator
<br>
<br>

## 📌 **All the called API's are returning a status message**
### Ex: Rawg::Client.creator_roles
> Returns "Success!" if status is 200 and so on..
<br>
<br>

## 📌 **Most of the API required an ID or Game_PK else it won't return a response**
<br>
<br>
<br>

### Here are the list of the available API's
### **Creator** 
### Rawg::Cient.creator-roles
### Rawg::Client.creators
### Rawg::Client.creators(ID)
### **Developer**
### Rawg::Client.developers
### Rawg::Client.developers(ID)
### **Game**
### Rawg::Client.games
### Rawg::Client.game_additions(GAME_PK)
### Rawg::Client.game_creators(GAME_PK)
### Rawg::Client.game_series(GAME_PK)
### Rawg::Client.game_parent(GAME_PK)
### Rawg::Client.game_screenshots(GAME_PK)
### Rawg::Client.game_stores(GAME_PK)
### Rawg::Client.game_details(ID)
### Rawg::Client.game_achievements(ID)
### Rawg::Client.game_trailers(ID)
### Rawg::Client.game_most_recent_posts(ID)
### Rawg::Client.game_suggested(ID)
### Rawg::Client.game_twitch(ID)
### Rawg::Client.game_youtube(ID)
### **Genre**
### Rawg::Client.genres
### Rawg::Client.creator_details(ID)
### **Platform**
### Rawg::Client.platforms
### Rawg::Client.platform_parent
### Rawg::Client.platform_details(ID)
### **Publisher**
### Rawg::Client.publishers
### Rawg::Client.publisher_details(ID)
### **Store**
### Rawg::Client.stores
### Rawg::Client.store_details(ID)
### **Tag**
### Rawg::Client.tag
### Rawg::Client.tag_details(ID)