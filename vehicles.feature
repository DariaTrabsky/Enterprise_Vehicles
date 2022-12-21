Feature: Vehicles for rent have proper parameters based on the car type

Scenario:  Verify in Vehicles for rent and cars suv trucks and vans for AWD & 4x4 Cars 4-8 people 3-7 Bags
Given user navigates to url " https://www.enterprise.com/en/home.html  "
Then user verifies web address
Then user verifies if "All Vehicles" button is displayed in the main page middle section(scroll down)
And user clicks on "All Vehicles" 
And user verifies new page has "AWD & 4x4 Cars" car class on the bottom
And user clicks on "View all 10 all-wheel drive and 4x4 car classes" 
Then user verifies page displayes  "Looking for a rental car that offers more road capability? Browse our selection of AWD and 4x4 rental cars for your next adventure. Whether you're traveling for business or taking a family vacation, our selection of all-wheel drive and 4x4 vehicles will help you you there now.
Then user verifies that all vehicles displayed on the page have "4-8 People
" details.
Then user verifies that all vehicles displayed on the page have "3-7 Bags
" details.
Then user verifies that all vehicles displayed on the page have " AWD & 4x4 Cars 
" details.
