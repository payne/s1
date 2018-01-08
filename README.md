# Spring Boot Misc 1

https://github.com/payne/s1/commits/master is a toy project in spring boot I've neglected for a bit.   
It has several disconnected parts and might be fun for a quick look.

I like http://sdkman.io/ and have used it to install mvn[1] and spring boot's command line interface[2].   
Once that's done, then small scripts like spring-init.sh can be used to start up a project from the 
command line instead of using start.spring.io.

From the commit history of this toy you can see I run the spring-init.sh and then hand copy a flywaydb.org 
migration into the directory tree.   Without at least one migration, the application does not work.   

One of the great things about using the h2database.com with spring boot is the h2-console that lets one do 
lots of nice SQL work from a URL on the web browser.   These days, I like to use a chrome book as much as I can.   
I still use my Mac MINI a lot too.   When using my chromebook, I'm sshing into a linux box on the 
linode.com service ($5/month).   So, I want to disable the default security so I can visit the 
h2-console from anywhere on the Internet.   There is a commit just for this.

I'm interested in Cucumber.io so I disable an automatically generated spring only test and start the 
first cucumber feature.  Next I brute force to get all of the cucumber passing by making things pending.   
Lame and green.

Finally I move the HAL browser to the /api URI so I can have some static content.

Do a mvn spring-boot:run to try things out.


[1] sdk install mvn
[2] sdk install springboot
[3] https://github.com/payne/s1/commit/c23f33c6f60aec16041e7418b1b5df54925f661c
