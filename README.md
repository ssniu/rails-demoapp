

##### Main page view
![alt text](https://cloud.githubusercontent.com/assets/14773835/18457619/57d67cb2-7928-11e6-9c21-0c22e8c1f414.png)
##### Drop-down menu
![alt text](https://cloud.githubusercontent.com/assets/14773835/18457738/1946e242-7929-11e6-8fc8-ce6909f66daf.png)
##### Authentication
![alt text](https://cloud.githubusercontent.com/assets/14773835/18457760/7352410a-7929-11e6-83f4-dbdd91246030.png)

#### Prerequisities

* Ruby on Rails
* [Bootstrap](http://getbootstrap.com)
* [Devise](https://github.com/plataformatec/devise)

#### Installation

Follow the links to install Bootstrap & Devise

#### Steps
Navigate to the directory, create new rails project

``` ruby
rails new kids_fun

```
Using scaffold to generate the main page, model, controllers and view
``` ruby

rails generate scaffold <pageName> <name>:<type> 

```
eg:
``` ruby
rails generate scaffold Product title:string description:text price:decimal
```

#### Port

http://localhost:3000
