def third_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {
        #your key/value pairs here
        :name => "Lady Montague",
        },
      :matriarch => {
        #your key/value pairs here
        :name => "Lady Montague",
        :age =>"54"
        },
      :hero => {
        #your key/value pairs here
        :name =>"Romeo",
        :age => "15"
        
      },
      :hero_friends => [{
        :name => "Benvolio",
        :age => "17",
        :attitude => "Worried"
      },
      {
        :name =>"Mercutio",
        :age ="18",
        :attitude =>"hot-headed"
      }]
   }, 
   :capulet => {
      :patriarch => {
        #your key/value pairs here
        :name => "Lord Capulet"
        },
      :matriarch => {
        :name =>"Lady Capulet"
        #your key/value pairs here
        },
      :heroine => {
        :name => "Juliet"
        #your key/value pairs here
        },
      :heroine_friends => [:name => "Nurse"]
   }
  }

  
end