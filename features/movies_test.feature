Feature: display list of movies filtered by MPAA rating
 
  As a concerned parent
  So that I can quickly browse movies appropriate for my family
  I want to see movies matching only certain MPAA ratings

Background: movies have been added to database


Scenario: fill a movie director
Given I am on the edit page of movie 1
When I fill in "director" with "George"
When I press "Update Movie Info"
Then I should see "was successfully updated."


 
