# README

# Rawg API Documentation


### Gems used:
`gem "httparty"`<br>
<br>

### Third party API used:
**rawg.io**<br>
<br>

### Why you should use my API wrapper?<br>
- 📌**Free to use**<br>
- 📌**Token Included**<br><br>

### **How to use the API?**<br>
1. `bundle install`
2. Just call `Rawg::Client::<*the api you want to fetch*>`<br>
Ex: response = `Rawg::Client.creator_roles`<br>
> This returns an API for creator roles<br>
<br>

### **View a specific details by passing an ID or Game_PK**
⚠️ **ONLY GAME_PK ACCEPS AN STRING AND INTEGER** ⚠️<br>
1. Just pass an ID or Game_PK <br>
Ex: response = `Rawg::Client.creator_details(*ID*)`<br>
> This returns an API details of specific creator<br>
<br>

### 📌 **All the called API's are returning a status message**<br>
Ex: `Rawg::Client.creator_roles`<br>
> Returns "Success!" if status is 200 and so on..<br>
<br>

### 📌 **Most of the API required an ID or Game_PK else it won't return a response**<br><br>

### Here are the list of the available API's
**Creator** <br>
`.creator-roles`<br>
`.creators`<br>
`.creators(ID)`<br>

**Developer**<br>
`.developers`<br>
`.developers(ID)`<br>

**Game**<br>
`.games`<br>
`.game_additions(GAME_PK)`<br>
`.game_creators(GAME_PK)`<br>
`.game_series(GAME_PK)`<br>
`.game_parent(GAME_PK)`<br>
`.game_screenshots(GAME_PK)`<br>
`.game_stores(GAME_PK)`<br>
`.game_details(ID)`<br>
`.game_achievements(ID)`<br>
`.game_trailers(ID)`<br>
`.game_most_recent_posts(ID)`<br>
`.game_suggested(ID)`<br>
`.game_twitch(ID)`<br>
`.game_youtube(ID)`<br>

**Genre**<br>
`.genres`<br>
`.creator_details(ID)`<br>

**Platform**<br>
`.platforms`<br>
`.platform_parent`<br>
`.platform_details(ID)`<br>

**Publisher**<br>
`.publishers`<br>
`.publisher_details(ID)`<br>

**Store**<br>
`.stores`<br>
`.store_details(ID)`<br>

**Tag**<br>
`.tag`<br>
`.tag_details(ID)`<br>