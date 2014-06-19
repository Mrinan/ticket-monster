clear;

echo "Generating the scaffold.";
scaffold-generate --provider AngularJS --webRoot /admin --targets org.jboss.jdf.example.ticketmonster.model.* --generator ROOT_AND_NESTED_DTO --packageName org.jboss.jdf.example.ticketmonster.rest;

echo "Don't forget to apply the manual changes described in tutorial based on admin_layer_functional.patch and admin_layer_graphics.patch";

echo "To build and deploy the application to JBoss EAP, run the following command:"
echo "   build clean package jboss-as:deploy";

echo "Examine the app deployed at http://localhost:8080/ticket-monster/admin/index.html";
