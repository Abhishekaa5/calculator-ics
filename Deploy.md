--> Clone the code from your github account ahfarmer/calculator
--> As you mantion in mail i use yarn build to build the project and that was  create a build folder with static html site.
--> Then i am crating a Dockerfile with nginx image and build that image and after build push that image in dockerhub repository .
--> I have created fargate task in ECS to used that image which i pushed in dockerhub repository.
--> After i have created a ECS cluster and then created load  balancer for static site.
--> And created service in ECS cluster and add a load balancer which i created in above step.
--> web app url : http://ics-01-lb-322115502.ap-south-1.elb.amazonaws.com/ 
--> And also that load balancer add in cloudfrond origin so that created CDN for web app.


