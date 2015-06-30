# Hive Mind Pseudocode  
## aka "user stories"  
### aka "spitballing"  
#### aka "planning my work so when it's time to work all I have to do is the work"  

### What's the problem I want to solve?  
Sometimes, it's hard to keep a clean slate in the morning. A self-checkin might help!  
As a learner, I want to be more in touch with my "inner world" at the beginning of each learning day.  

### How do I want to solve it?  
Users can sign in with username and password, and associate themselves with a cohort.   
A user can go through a series of emotion prompts and select by intensity, screen by screen.  
example: "Buzz if you're feeling excited..." with choices like "...", "bzzzz.", "BZZZZZZZZZZZ!"  

As a user, I'd like to see/hear some programatically-generated output at the top of the next screen when I've selected a response, e.g. "14/18 #{cohort.name}s are buzzing along with you!" with 14 buzz sounds playing at the same time.  
At the end of the checkin, maybe I can get a sense of how in sync with my cohort my emotional state seems to be that day. Or maybe I can see a comparison with how I felt the last time I checked in.  

### What is not necessary now, but maybe nice to have later?  
Eventually, enable modal view for buzz output and background jobs to auto-refresh surveys each day.  
Cohorts can democratically elect a "hive queen" to be in charge of customizing the emotion prompts per cohort.  
Ajaxify so responding to the prompts doesn't require new page load!  