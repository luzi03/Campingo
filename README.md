# Campingo
### Problem definiton and Solution 

##### Identification of the *problem* 

​	Australia  is one of the most popular camping and adventure destinations, with its native wildlife, lush rainforests, pristine coastlines and stunning campgrounds surrounded by natural wonders. It is also part of the australian culture and way of living to spend time in nature and outdoors. Whether you are a resident or you are just visiting Australia camping is an activity you are likely to engage in. 

​	The problem with this is that camping gear can be expensive and when you out in the wild most people feel it is important to be as prepared as they can be for different situations, these would mean a big investment for a lot of people that might detear them for these activities altogether.  A lot of people acquire camping equipment that they only use for a specific occasion and then dispose of them for example, people attending music festivals and also travellers or backpackers who need to travel light. This is really bad for the environment and creates a lot of waste. Another problem is that with the high cost of living in cities like Sydney, people intererested in outdoor activities that lack space and live in small apartments. 

##### Solution 

Campingo is an app that aims to solve these problems by offering a two sided marketpace where users can lease their camping gear and equipment to other users. The app benefits both type of users. On one side the equipment owners who can pay for their investment in the equipment by making a small profit from leasing them, and also getting use from items that depreciate in value over time. And on the other side, the users with a interest in camping and outdoors lifestyle who lack space and do not wish the invest a fortune. 

I believe that an app like Campingo would increase the likelihood of people to engage in outdoors lifestyle and camping, given they have an interest in these activites in the first place. As well as offering an environmentally friendly platform that encouraged a healthy and active lifestyle. 

### Links 

##### URL

`https://git.heroku.com/immense-cliffs-02279.git`

##### GitHub repository (repo)

```
https://github.com/luisaziccarelli/Campingo.git 
```

### What is Campingo?

##### - Purpose

Campingo is a website that aims people with an interest and inclination in outdoors adventures such as hiking, trekking, and camping who do not own or have all the neccesary equiment to incur in such activities without spending a fortune. Because campingo is a two sided marketplace it also allows users to make a profit out of leasing their camping equipment. Campingo's purpose is 

##### - Functionality / features

- ##### Searching by categories

  All registred users are able to see all listings that are available for rent or lease in the listings page. For this app six categories of listings were created: tents, kitchen, seating, bedding, lighting, and others. In the listings page each product would display the category they belong to. Additional to this users are able to narrow their search based on the category they are looking for through a simple search feature at the top of the listings.

- ##### In- app Messaging

  Users are able to interact with each other and message each others via chat. This features is enabled by the use of the `gem mailboxer`. Through this feature users would have a conversations inbox where they can access all of their conversations and they can send and receive new messages to other users. This messaging feature is important for the app as it allows users to discuss post-payment arrangements such as pick up and drop location, as well as payment for the remaining price.  

- ##### Image upload 

  Users can upload images to their listings and their profile pictures. The app allows this through the use of `Amazon Simple Storage Service (Amazon S3)`, which is  an object storage service  that allows developers to store and protect any amount of data for their applications. The users are able to only edit or delete their own pictures belonging to their respective profiles and listings, and only able to see others pictures.

- ##### Autentication & Autorization

  Authorization and authentication is a feature that has been set up through `Devise.` It allows flexible authentication solution for Rails that allows to registrar users, validate their emails and passwords, confirms them and also recover them. Desive allows for the authrorization and authorization of the users as follows:

  	- Users have to login to be able to view the listings.
  	- After login in users would be able to create and edit their profiles.
  	- Users are able to see other user's profiles and their own listings, but would not capability to edit or delete them. 
  	- Users have full CRUD functionality on their own listings, meaning they would be able to create new listings, edit, update, and delete them. 
  	- Other users can only view other listings from other users (given they are still available).
  	- Users can have conversations or chats when they are either either the sender or recipient. 
  	- Users can also view their Inbox or a list of all of their own conversations. 

- **User profiles** 

  The app allows users not just to create their own profiles but also to view other users profiles. The difference is that only the profile owner would have the ability to make changes, edit and delete, their profile. It might be helpful to have this feature in that it provides users more information about those who they are interacting and making a transaction with. In the profile users are able to set up profile pictures and personal information (e.g. their location, bio, email, etc.) that would improve safety and accomodations neccesary for the exchange.

- ##### Stripe Payments 

  Each listing has a rental price per day or night and a deposit fee that would be returned to the borrower when they return the item(s). At the time of leasing a product the user only is asked to pay for the deposit fee through the stripe platform or software. Once the stripe platform receives the payment it sends a confirmation via webhook to the app for the listing to be removed or not shown as available.

### Target audience 

- Anyone with an interest in outdoor activities such as hikking, trekking, camping.
- Anyone wishing to borrow camping gear for a specific period of time or trip.
- Anyone wishing to lend their camping equipment and seeking to free space from their garage, pay off their investment, and make some extra cash. 

### Tech stack

<details open>
<summary>Ruby on Rails</summary>
<br>
Ruby on Rails, or Rails, is a server-side web application framework written in Ruby under the MIT License. Rails is a model–view–controller framework, providing default structures for a database, a web service, and web pages.
  <br>
  [Rails v- 5.2.3](https://guides.rubyonrails.org/v5.2/getting_started.html)
  [Ruby v-2.6.3](
</details>


<details open>
<summary>PosgreSQL</summary>
<br>
PostgreSQL is a free and open-source relational database management system emphasizing extensibility and technical standards compliance built on the SQL language. It is designed to handle a range of workloads, from single machines to data warehouses or Web services with many concurrent users
</details>


<details open>
<summary>HTML 5</summary>
<br>
HTML5 is a software solution stack that defines the properties and behaviors of web page content by implementing a markup based pattern to it. HTML5 is the fifth and current major version of HTML, and subsumes XHTML. HTML was used for our web front end.
</details>


<details open>
<summary>Bootstrap and Font Awesome</summary>
<br>
Bootstrap, the world’s most popular framework for building responsive, mobile-first sites. Bootstrap was used for all styling and interactive components on the site. Bootstrap was used for its ease of use, aesthetic appeal, numerous components, JS integrations and responsive first properties. Bootstrap speeds up front end development immensely. Font Awesome is a web font containing all the icons from the Twitter Bootstrap framework, and now many more. It allows you to easily use many icons across your site that are stored remotely.
</details>


<details open>
<summary>Javascript</summary>
<br>
JavaScript, often abbreviated as JS, is a high-level, interpreted scripting language that conforms to the ECMAScript specification. JavaScript has curly-bracket syntax, dynamic typing, prototype-based object-orientation, and first-class functions Javascript was also used for many front end interactions, such as repsonsive drop downs and many under the hood Bootstrap integrations
</details>


<details open>
<summary>Third party services</summary>
<br>
  -<strong>Heroku:</strong> a container-based cloud Platform as a Service (PaaS). Developers use Heroku to deploy, manage, and scale modern apps. This Appliction makes use of Heroku's free service model for small projects. Heorku also streamlines deployment through its Git integration allowing updates to easily be pushed to Heroku as you would any other remote git repository.
  <br>
 - <strong>Github: </strong> is a website and cloud-based service that helps developers store and manage their code, as well as track and control changes to their code.
  <br>
  - <strong>Amazon S3 AWS:</strong> is an object storage service that offers industry-leading scalability, data availability, security, and performance. This means customers of all sizes and industries can use it to store and protect any amount of data for a range of use cases, such as websites, mobile applications, backup and restore, archive, enterprise applications, IoT devices, and big data analytics.
</details>
<details open>
<summary>Ruby gems</summary>
<br>
- Device: Used for user authentication. Everything from Login, Sessions, Secure passwords, user_IDs and more
  <br>
- Mailboxer: is a ruby gem that tries to deliver a powerful and flexible message system. It supports the use of conversations with two or more participants, and sending notifications to recipients.
  <br>
- Stripe: is a third-party payment processor, meaning they process credit card transactions from a portfolio of different businesses into a single merchant account (an account used to accept credit card payments).
  <br>
- Ransack: enables the creation of both simple and advanced search forms for your Ruby on Rails application (demo source code here). If you're looking for something that simplifies query generation at the model or controller layer, you're probably not looking for Ransack (or MetaSearch, for that matter). 





### User stories 

- As someone who enjoyes spending time outdoors and wishes to go camping from time to time, I want to be able to rent camping gear needed, without having to buy all the equipment neccesary and spend a fortune. 
- As someone who works 9-5 office job and wishes to be able to go on more trips outdoors over the weekend to escape the city life,  I want to be able to rent camping gear needed without having to worry about buying a bunch of gear that I won't be able to store.
- As a backpacker who just arrived in Sydney that only has a few weeks and enjoys adventures and exploring nature,  I want to be able to rent camping gear needed to do this, without having to worry about spending a lot of money in equipment that I would not be able to take with me on the rest of my journey. 
- As a new parent who does not have much time anymore to go camping, I want to be able to rent out my equipment and help other people enjoy these activities, so I can make a little bit of extra cash and I do not feel like all that gear I have accumulated over the years is wasting itself in my garage.
- As adventure seeker who changes hobbies very quickly and owns a ton of equipment, I want to be able to make room for more equipment for my new hobbies and get rid of the equipment I do not use anymore. 
- As a traveller I really appreciate hiring gear rather than purchasing it. It allows me to return it and be free of bulk before I take my next flight to a new destination.
- As an environmentalist I really think that camping gear hire is a great idea. I like to go to festivals and I always see people throwing out their camping gear or leaving it behind because they don't need it anymore. I feel it is much better to use the gear and return it for reuse. I feel that mother nature and the animals would agree.
- As a frequent camper with a family and a mortgage, I don't have much disposable income. I like to be able to hire gear on the cheap so I can give my family the holidays we could never otherwise afford.
- As an apartment dweller I do not have much room for storage. I really like to hire gear and return it so that I don't have to find somewhere in my limited space apartment to store it all.

### Wireframes 

![Mobile_home page_listings](/Users/luisaziccarelli/Documents/Mobile_home page_listings.png)



![Mobile_login and sign up](/Users/luisaziccarelli/Documents/Mobile_login and sign up.png)



![](/Users/luisaziccarelli/Documents/profileandindlistingmobile.png)

![](/Users/luisaziccarelli/Documents/Desktop_home.png)



![](/Users/luisaziccarelli/Documents/Desktop_listingspage.png)



![](/Users/luisaziccarelli/Documents/Desktop_signup.png)



![](/Users/luisaziccarelli/Documents/Desktop_users_profiles.png)



### Style guide



<img src="/Users/luisaziccarelli/Desktop/Screen Shot 2020-03-13 at 1.10.41 PM.png" style="zoom:33%;" />



![](/Users/luisaziccarelli/Desktop/Screen Shot 2020-03-13 at 1.07.30 PM.png)

![](/Users/luisaziccarelli/Desktop/Screen Shot 2020-03-13 at 1.07.59 PM.png)







### Sitemap 



![](/Users/luisaziccarelli/Documents/Sitemaplast.png)

### Screenshots 

![](/Users/luisaziccarelli/Desktop/Screen Shot 2020-03-13 at 6.27.41 PM.png)

![](/Users/luisaziccarelli/Desktop/Screen Shot 2020-03-13 at 6.25.28 PM.png)

![](/Users/luisaziccarelli/Desktop/Screen Shot 2020-03-13 at 6.22.43 PM.png) 

![](/Users/luisaziccarelli/Desktop/Screen Shot 2020-03-13 at 6.26.36 PM.png)

### ERD 



![](/Users/luisaziccarelli/Downloads/Campingo.png)



### High-level components (abstractions) 

This app allows users (avid campers) to login and register in the website. Once they create an account they are able to create their own listings and/or check out the list of products or listings available for leasing. Each listing would display useful information for the user including a picture, description of the item, availability dates, location, and price. 

If a user is interested in leasing a product they are able to pay a small deposit fee or holding fee online, via the stripe platform. Once the payment is completed the app removes this listing from the list of available products and the leaser and lesee can use the chat feature to discuss further arrangmente related to the remaining payment for the lease period, where to pick up and drop of the products, and other questions they may have related to the product.  

### Campingo MVC (low level components)

##### Models and Active Record Associations 

Campingo is a rails application therefore it uses the MVC as its architectural framework. There are a four different models that were created to handle the data related logic of the application. Inheriting from the Active Record rails calls these models allow to the app to reate, retrieve, save, edit, and delete data from posgresql database tables. 

- *Category model*

```
class Category < ApplicationRecord
    has_many :listings
end
```

A camping gear category (e.g. tents, kitchen, seating, bedding, lighting, others) can have many one or many listings. 

- *Listing model*

  ```
  class Listing < ApplicationRecord
    belongs_to :category
    has_one_attached :picture
    belongs_to :user
    has_one :order
  end
  ```

  The listing model handles all of the logic related to the actual products that can be leased. For the purpose of this app a listing belongs to one category, it has only one picture attached (and if none attached it would upload a default picture). A listing also belongs to a user and has one order. 

- *Order model*

  ```
  class Order < ApplicationRecord
    belongs_to :user #user is borrower 
    belongs_to :listing
  end
  ```

  Order model allows connects the users with a specific listing. An order belongs to one user and it also belongs to one listing.

- *User model*

  ```
  class User < ApplicationRecord
    # Include default devise modules. Others available are:
    # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
    devise :database_authenticatable, :registerable,
           :recoverable, :rememberable, :validatable
  
    acts_as_messageable
  
    has_many :listings
    has_many :orders
    
  end 
  ```

  The user in this application as stated before can be either a borrower or a lender. Regardless of how you choose to engage with the app as a user your user information is going to be registrable, recoverable, rememberable, and validated.  A user acts a messageable, means that a user can act as either a sender or recipient when participating in chats and conversations with other users.  A user can also have one to many listings and one to many orders. 

  ##### Controllers 

  - *Listings* 

    The listings controller makes decisions related to the listings through different methods. Aside from the CRUD related methods (show, create, update, destroy) for this app other methods were created. For example a method to search the listings by categories that uses `randsack gem's` inbuilt methods.  In this listing you will find also a method that shows the listings available on basis of the payment status (bought or not bought). It would have been ideal to also allow the app to make this decision on the basis of availability of dates, however this is something that could be introduced at a later stage.

  - *Conversations*

    This controller allows the app to make decisions regarding the conversations, such as creating a new conversation user_id and displaying the possible recipients. It also has a 

  - *Messages*

    Has a method that allows to create a message containing a body corresponding to the the user id and the conversation id. Also has methods to display all of the conversations for the current user, such as an inbox. The goal was to also create additional methods to edit and delete messages, however due to lack of time this was not included at this stage.

  - *User*

    Devise has it's inbuilt ways of creating users. However in the application's controller a method was created to extend on devise's capability and allow for other parameters to be created.

  - *Payment*

    Allows the app to make decisions about the payments via stripe, by using an event handler method for webhook. Webhook communicates with our app and lets it know if the payment has been received or not.

### Database relations 

The database of this app includes the following tables and relations: 

- *Users table* contains columns that hold relevant data about the users. By default devise creates the users table with default fields such as email, password, reset pasword and remember password. For this app this table was extended and customized to include additional columns with additional information about the users such as their first name, last name, username, location, phone, and a bio. 

- *Listings table* has has the following attributes: title, description, city, suburb, price, deposit, bought, from, and to. Most of the attributes are self-explanatory, the 'bought' attribute refers to the initial status of a listing as not bought, which will change to true once the listing is bought or paid for. The 'from' and 'to' attributes refer to the availability dates for a particular listing. 

  The listings table is also one of main tables of this application as it mantains a close relation to other tables, it holds attributes for category_id and and user_id as, which are foreign keys. This mean they represent a key from another table. This is because as explained above a listing belongs to one specific user and a specific category. This association allows to find which listings belong to which user and belong to a particular category. 

- *Categories table* is a simple table that only holds the attribute name. There are six possible category names that were decided for this app at this stage, but the name of the category and the number of categories as it currently is could be extended. 

- *Orders table* is a table holding foreign keys for user, listing, and stripe. An order would belong to a user and to a listing, and would a specific stripe id (payment). 

- *Conversations tables* were created automatically by the `gem mailboxer` , which allows for the in app messaging feature of this application. By default mailboxer creates a few different tables one including information about the messages itself (date created, body, subject, etc.). Another conversations table contains the attributes pertaining to the sender and recipient, which would be foreign keys related to the user.

### Database schema design

![](/Users/luisaziccarelli/Documents/ER DiagramDBeaver.png)



### Trello 

![](/Users/luisaziccarelli/T2A2_LuisaZ_Marketplace/docs/screenshots/Screen Shot 2020-02-28 at 12.44.52 PM.png)

![](/Users/luisaziccarelli/T2A2_LuisaZ_Marketplace/docs/screenshots/Screen Shot 2020-03-12 at 10.52.45 PM.png) 

![](/Users/luisaziccarelli/T2A2_LuisaZ_Marketplace/docs/screenshots/Screen Shot 2020-03-13 at 12.54.01 PM.png)



Campingo @ 2020
