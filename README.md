### Instagram-like website project

From the tutorial https://www.youtube.com/watch?v=MpFO4Zr0EPE we implemented an instagram-like site on Ruby on Rails. 

The website allows user registration functionality from 'devise' gem, and the interface from 'bootstrap' gem.

The site allows user to signup with their emails, login and logout and allow them to post a picture along with the descriptions.

All pictures and their descriptions are posted on the front page.

### Functionalities

This picture showed with the sample email and password is the signup page. 

![alt tag](https://github.com/hmc-cs-nsuaysom/RubyInstagram/blob/master/Signup.JPG)

After signing up, the user can login directly. 

![alt tag](https://github.com/hmc-cs-nsuaysom/RubyInstagram/blob/master/Login.JPG)

After logging in, the users have options to log out, and the popup will asks for confirmation.

![alt tag](https://github.com/hmc-cs-nsuaysom/RubyInstagram/blob/master/Logout.JPG)

When the user is signed in, they can create a post with descriptions.

![alt tag](https://github.com/hmc-cs-nsuaysom/RubyInstagram/blob/master/Createpost.JPG)

The user will see post preview before the post appears on the main page.

![alt tag](https://github.com/hmc-cs-nsuaysom/RubyInstagram/blob/master/PostSuccess.JPG)

Then the post will appear at the bottom of the main page.

![alt tag](https://github.com/hmc-cs-nsuaysom/RubyInstagram/blob/master/Post.JPG)

### Additional Functionalities (Found in branch 'extension')

From the tutorial, the posts are arranged in such a way that the new post is at the bottom, but we may prefer having the most recent ones on the top. Moreover, we may not want to see all the posts and want to see who owns the post, so we have the following functionalities.

The picture below shows a new tab 'settings' asking how many posts a user want to see on the first page (the most recent ones), and also what name the users want to be referred to.

![alt tag](https://github.com/hmc-cs-nsuaysom/RubyInstagram/blob/master/Settings.JPG)

Then we can see that the whole front page would only have '3' pictures and 'cats' as user name.

![alt tag](https://github.com/hmc-cs-nsuaysom/RubyInstagram/blob/master/3Pic.JPG)

Suppose we add a new picture with description 'Circles', then it would appear on the top of the page instead of at the bottom.

![alt tag](https://github.com/hmc-cs-nsuaysom/RubyInstagram/blob/master/newPic.JPG)

### References

Tutorial on making a new form.
https://www.launchacademy.com/codecabulary/learn-rails/writing-forms 

How to call instances of other classes in Ruby on Rails.
http://stackoverflow.com/questions/31740402/calling-a-class-from-a-function-in-another-class 

How to add a column in a database without creating the whole new database.
http://stackoverflow.com/questions/16259687/ruby-on-rails-adding-columns-to-existing-database 
